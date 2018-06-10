.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;
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
.field public static b043Eо043E043Eоо043E043E:I = 0x1

.field public static bо043E043E043Eоо043E043E:I = 0x2

.field public static bоо043E043Eоо043E043E:I = 0x6


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043E043E043E043Eоо043E043E()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bоооо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->onClickContactsIcon()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->bоо043E043Eоо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->b043Eо043E043Eоо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->bо043E043E043Eоо043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->bоо043E043Eоо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->b043E043E043E043Eоо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;->b043Eо043E043Eоо043E043E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
