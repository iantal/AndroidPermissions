.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043E043Eо043Eо043E043E043E:I = 0x1

.field public static b043Eоо043Eо043E043E043E:I = 0x28

.field public static bо043Eо043Eо043E043E043E:I = 0x0

.field public static bоо043E043Eо043E043E043E:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043Eо043E043Eо043E043E043E()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eоо043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043E043Eо043Eо043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eоо043Eо043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->bоо043E043Eо043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->bо043Eо043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eоо043Eо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eо043E043Eо043E043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->bо043Eо043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->onClickCancelButton()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eоо043Eо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043E043Eо043Eо043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->bоо043E043Eо043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eоо043Eо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->b043Eо043E043Eо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;->bо043Eо043Eо043E043E043E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
