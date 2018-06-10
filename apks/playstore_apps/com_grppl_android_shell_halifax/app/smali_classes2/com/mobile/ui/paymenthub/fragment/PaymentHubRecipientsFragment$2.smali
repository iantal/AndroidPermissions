.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->onFocusChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429ЩЩ0429Щ:I = 0x2

.field public static b0429ЩЩЩЩ0429ЩЩ0429Щ:I = 0x63

.field public static bЩ0429ЩЩЩ0429ЩЩ0429Щ:I


# instance fields
.field public final synthetic bЩЩЩЩЩ0429ЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bЩЩЩЩЩ0429ЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b043504350435ее0435е0435е0435()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bеее0435е0435е0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bЩЩЩЩЩ0429ЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aattaa;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aattaa;->bл043B043Bл043B043Bлллл(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b0429ЩЩЩЩ0429ЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bеее0435е0435е0435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b0429ЩЩЩЩ0429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b04290429ЩЩЩ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bЩ0429ЩЩЩ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b043504350435ее0435е0435е0435()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bеее0435е0435е0435е0435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b04290429ЩЩЩ0429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b0429ЩЩЩЩ0429ЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b043504350435ее0435е0435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bЩ0429ЩЩЩ0429ЩЩ0429Щ:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->b0429ЩЩЩЩ0429ЩЩ0429Щ:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$2;->bЩ0429ЩЩЩ0429ЩЩ0429Щ:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
