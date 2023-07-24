view: Navigation_Bar {
  derived_table: {
    sql: Select 'Order Fullfilment' AS Dashboard_Name
      UNION ALL Select 'Order Status Snapshort' AS Dashboard_Name
      UNION ALL Select 'Sales Order Metrics' AS Dashboard_Name
      UNION ALL Select 'Sales Performance' AS Dashboard_Name
      UNION ALL Select 'Billing And Pricing' AS Dashboard_Name
       ;;
  }

  measure: dash_nav {
    hidden: no
    label: "Navigation Bar"
    type: string
    sql: "";;
    html:
    <div style="background-color: #FFFFFF; height:525px;width:100%"></div>
      <div style="background-color: #FFFFFF; border: solid 1px #4285F4; border-radius: 5px; padding: 5px 10px; height: 60px; width:100%">
        <nav style="font-size: 18px; color: #4285F4">
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/sap_cortex::sap_cortex_order_to_cash_01_order_fulfillment_performance_tuning?">Order Fulfillment</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/sap_cortex::sap_cortex_order_to_cash_o2c_02_order_status_snapshot?">Order Status Snapshot</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/sap_cortex::sap_cortex_order_to_cash_o2c_03_order_detailsperformance_tuning?">Order Details</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/sap_cortex::sap_cortex_order_to_cash_o2c_04_sales_performanceperformance_tuning?">Sales Performance</a>
          <a style="padding: 5px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="/dashboards/sap_cortex::sap_cortex_order_to_cash_o2c_05_billing_and_pricing?">Billing and Pricing</a>
        </nav>
        </nav>
      </div>
    <div style="background-color: #FFFFFF; height:500px;width:100%"></div>;;
  }

}