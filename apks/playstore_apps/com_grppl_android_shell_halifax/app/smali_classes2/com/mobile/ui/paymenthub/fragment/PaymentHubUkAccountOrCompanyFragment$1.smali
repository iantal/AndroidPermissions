.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->getPaymentHubAddUkAccountWinbackDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04380438и04380438иии:I = 0x2

.field public static b0438и043804380438иии:I = 0x1

.field public static b0438ии04380438иии:I = 0x0

.field public static bиии04380438иии:I = 0x52


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи0438и04380438иии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bии043804380438иии()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x17

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaattt;

    invoke-virtual {v0}, Lkkkkkk/aaattt;->b0435еееееее04350435()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bиии04380438иии:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b0438и043804380438иии:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b04380438и04380438иии:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bиии04380438иии:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bии043804380438иии()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b0438ии04380438иии:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bиии04380438иии:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bи0438и04380438иии()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bиии04380438иии:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b04380438и04380438иии:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b0438ии04380438иии:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bии043804380438иии()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->bиии04380438иии:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$1;->b0438ии04380438иии:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
