.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043804380438иии0438и:I = 0x1

.field public static b0438и0438иии0438и:I = 0x4f

.field public static bи04380438иии0438и:I = 0x0

.field public static bиии0438ии0438и:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0438ии0438ии0438и()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->b0438и0438иии0438и:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->b043804380438иии0438и:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->bиии0438ии0438и:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->b0438и0438иии0438и:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->bи04380438иии0438и:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->onClickContinueButton()V

    return-void

    nop

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
.end method
