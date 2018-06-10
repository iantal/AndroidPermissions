.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;
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
.field public static b04450445х04450445х0445х:I = 0x26

.field public static b0445х044504450445х0445х:I = 0x2

.field public static b0445хх04450445х0445х:I = 0x1

.field public static bхх044504450445х0445х:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044504450445х0445х0445х()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bх0445х04450445х0445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх04450445х0445х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b044504450445х0445х0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b0445хх04450445х0445х:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b044504450445х0445х0445х()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->bх0445х04450445х0445х()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->bххх04450445х0445х()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b044504450445х0445х0445х()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b04450445х04450445х0445х:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b0445хх04450445х0445х:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b04450445х04450445х0445х:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b0445х044504450445х0445х:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->bхх044504450445х0445х:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b04450445х04450445х0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b044504450445х0445х0445х()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->bхх044504450445х0445х:I

    :cond_0
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;->b0445хх04450445х0445х:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->onContinueClicked()V

    return-void

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
.end method
