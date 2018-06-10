.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lwtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;)Lwtg;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->c:Lwtg;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;Lwtg;)Lwtg;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->c:Lwtg;

    return-object p1
.end method


# virtual methods
.method public a(Lwtg;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->c:Lwtg;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lgsp;->ub__verify_card_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
