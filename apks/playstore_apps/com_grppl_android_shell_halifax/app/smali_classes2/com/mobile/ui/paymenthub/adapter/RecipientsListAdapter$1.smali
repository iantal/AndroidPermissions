.class public synthetic Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b04290429ЩЩЩЩЩЩЩЩ:I = 0x20

.field public static b0429Щ0429ЩЩЩЩЩЩЩ:I = 0x1

.field public static final synthetic bЩ0429ЩЩЩЩЩЩЩЩ:[I

.field public static bЩЩ0429ЩЩЩЩЩЩЩ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->values()[Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I

    sget-object v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ARRANGEMENT_WITH_HEADER:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b04290429ЩЩЩЩЩЩЩЩ:I

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b0429Щ0429ЩЩЩЩЩЩЩ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩЩ0429ЩЩЩЩЩЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bее04350435е0435е04350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b04290429ЩЩЩЩЩЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bее04350435е0435е04350435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b0429Щ0429ЩЩЩЩЩЩЩ:I

    :pswitch_2
    const/4 v2, 0x1

    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I

    sget-object v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ARRANGEMENT:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    sget-object v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩ0429ЩЩЩЩЩЩЩЩ:[I

    sget-object v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->BENEFICIARY:Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$hyhyyy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    sget v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b04290429ЩЩЩЩЩЩЩЩ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b04350435е0435е0435е04350435е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩЩ0429ЩЩЩЩЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->b04290429ЩЩЩЩЩЩЩЩ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bее04350435е0435е04350435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/adapter/RecipientsListAdapter$1;->bЩЩ0429ЩЩЩЩЩЩЩ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04350435е0435е0435е04350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее04350435е0435е04350435е()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
