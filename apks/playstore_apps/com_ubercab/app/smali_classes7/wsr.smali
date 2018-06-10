.class public Lwsr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;",
        "Lwtf;",
        "Lwsu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwsu;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lwsr;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lwsr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub__request_error_handler_cvv:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lwsr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwtf;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lwsr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-interface {v0}, Lwsu;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwsr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;

    .line 54
    new-instance v1, Lwsz;

    invoke-direct {v1}, Lwsz;-><init>()V

    .line 57
    invoke-static {}, Lwth;->b()Lwti;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lwsr;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsu;

    invoke-virtual {v2, v3}, Lwti;->a(Lwsu;)Lwti;

    move-result-object v2

    new-instance v3, Lwst;

    invoke-direct {v3, p0, v1, v0}, Lwst;-><init>(Lwsr;Lwsz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;)V

    .line 59
    invoke-virtual {v2, v3}, Lwti;->a(Lwst;)Lwti;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwti;->a()Lwss;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lwss;->a()Lwtf;

    move-result-object v0

    return-object v0
.end method
