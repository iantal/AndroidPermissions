.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0445044504450445хх0445х:I = 0x1

.field public static bх044504450445хх0445х:I = 0x19

.field public static bхххх0445х0445х:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445ххх0445х0445х()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->bх044504450445хх0445х:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445044504450445хх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->bхххх0445х0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445ххх0445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->bх044504450445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445ххх0445х0445х()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445044504450445хх0445х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->bхххх0445х0445х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445ххх0445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->bх044504450445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445ххх0445х0445х()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445044504450445хх0445х:I

    :pswitch_0
    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->b0445044504450445хх0445х:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->onPaymentHubWrapperFromPlaceholderClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
