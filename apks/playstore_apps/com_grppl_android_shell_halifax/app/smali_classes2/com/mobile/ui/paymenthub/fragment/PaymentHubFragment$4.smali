.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initTitledPickerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429Щ04290429042904290429ЩЩ:I = 0x2

.field public static b0429Щ042904290429042904290429ЩЩ:I = 0x2

.field public static bЩЩ042904290429042904290429ЩЩ:I = 0x1


# instance fields
.field public final synthetic bЩ0429Щ04290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bЩ0429Щ04290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bее04350435еее0435е0435()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->b04290429Щ04290429042904290429ЩЩ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bЩЩ042904290429042904290429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->b0429Щ042904290429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bее04350435еее0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->b04290429Щ04290429042904290429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bее04350435еее0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bЩЩ042904290429042904290429ЩЩ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$4;->bЩ0429Щ04290429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->bе0435ее043504350435043504350435()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
