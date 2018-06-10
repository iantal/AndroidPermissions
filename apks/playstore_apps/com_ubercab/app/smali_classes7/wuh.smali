.class public Lwuh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;",
        "Lwut;",
        "Lwuk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lwuk;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__request_error_handler_national_id:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lwuh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lwut;
    .locals 4

    .line 45
    invoke-virtual {p0}, Lwuh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuk;

    invoke-interface {v0}, Lwuk;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwuh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    .line 46
    new-instance v1, Lwun;

    invoke-direct {v1}, Lwun;-><init>()V

    .line 50
    invoke-static {}, Lwue;->a()Lwuf;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lwuh;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuk;

    invoke-virtual {v2, v3}, Lwuf;->a(Lwuk;)Lwuf;

    move-result-object v2

    new-instance v3, Lwuj;

    invoke-direct {v3, v1, v0}, Lwuj;-><init>(Lwun;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;)V

    .line 52
    invoke-virtual {v2, v3}, Lwuf;->a(Lwuj;)Lwuf;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lwuf;->a()Lwui;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lwui;->d()Lwut;

    move-result-object v0

    return-object v0
.end method
