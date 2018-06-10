.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043E043Eоооо043E043E:I = 0x1

.field public static b043Eооооо043E043E:I = 0x20

.field public static bо043Eоооо043E043E:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Eо043Eооо043E043E()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bоо043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->onPaymentHubAddUkNumberFromPlaceholderClicked()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043Eооооо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043E043Eоооо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043Eооооо043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->bоо043Eооо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->bо043Eоооо043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043Eо043Eооо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043Eооооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->b043Eо043Eооо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;->bо043Eоооо043E043E:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_1
    move-exception v3

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_3
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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
