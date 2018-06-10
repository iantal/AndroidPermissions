.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04380438иииии0438:I = 0x1

.field public static b0438ииииии0438:I = 0x5b

.field public static bи0438иииии0438:I = 0x0

.field public static bии0438ииии0438:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0438и0438ииии0438()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b04380438иииии0438:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bии0438ииии0438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bи0438иииии0438:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bи0438иииии0438:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b04380438иииии0438:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bии0438ииии0438:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bи0438иииии0438:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438ииииии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->b0438и0438ииии0438()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->bи0438иииии0438:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->onClickSecurityLink()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
