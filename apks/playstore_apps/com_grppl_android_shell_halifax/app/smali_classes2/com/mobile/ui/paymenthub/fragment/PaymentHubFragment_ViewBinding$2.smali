.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;
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
.field public static b04450445хх0445х0445х:I = 0x0

.field public static b0445х0445х0445х0445х:I = 0x2

.field public static bх0445хх0445х0445х:I = 0x5

.field public static bхх0445х0445х0445х:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bх04450445х0445х0445х()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх0445хх0445х0445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bхх0445х0445х0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх0445хх0445х0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->b0445х0445х0445х0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->b04450445хх0445х0445х:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх0445хх0445х0445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bхх0445х0445х0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->b0445х0445х0445х0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх04450445х0445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх0445хх0445х0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх04450445х0445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->b04450445хх0445х0445х:I

    :pswitch_2
    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх0445хх0445х0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->bх04450445х0445х0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;->b04450445хх0445х0445х:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->onPaymentHubWrapperToPlaceholderClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
