rgs={
    rg1={
        name="rg1"
        location="eastus"
    }

    rg2={
        name="rg2"
        location="eastus"
    }
}

stgs={
    stg1={
        name="stg1"
        resource_group_name="rg1"
        location="eastus"
        account_tier="Standard"
        account_replication_type="LRS"
    }

    stg2={
        name="stg2"
        resource_group_name="rg2"
        location="eastus"
        account_tier="Standard"
        account_replication_type="GRS"
    }
}