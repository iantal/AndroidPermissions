.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->resetStandingOrderFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429042904290429042904290429ЩЩ:I = 0x23

.field public static b0429ЩЩЩЩЩЩЩ0429Щ:I = 0x1

.field public static bЩ0429ЩЩЩЩЩЩ0429Щ:I = 0x2

.field public static bЩЩЩЩЩЩЩЩ0429Щ:I


# instance fields
.field public final synthetic bЩ0429042904290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩ0429042904290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е04350435еее0435е0435()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩ0429042904290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0429ЩЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩ0429ЩЩЩЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0435е04350435еее0435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0429ЩЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩ0429ЩЩЩЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0435е04350435еее0435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0435е04350435еее0435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0435е04350435еее0435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->bее0435ее04350435043504350435()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b0429ЩЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩ0429ЩЩЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->b04290429042904290429042904290429ЩЩ:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$5;->bЩЩЩЩЩЩЩЩ0429Щ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
