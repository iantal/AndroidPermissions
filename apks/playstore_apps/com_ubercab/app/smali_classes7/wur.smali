.class public Lwur;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;",
        ">;",
        "Lwuu;"
    }
.end annotation


# instance fields
.field private final b:Lwus;

.field private c:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lwus;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lwur;->b:Lwus;

    .line 28
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->a(Lwuu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lwur;->b:Lwus;

    invoke-interface {v0}, Lwus;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lwur;->b:Lwus;

    invoke-interface {v0, p1}, Lwus;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lwur;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->national_id_submit_success:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 36
    invoke-virtual {p0}, Lwur;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010054

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lwur;->b:Lwus;

    sget-object v2, Lawiu;->b:Lawiu;

    invoke-interface {v1, v0, v2}, Lwus;->a(ILawiu;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lwur;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->national_id_submit_failure:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method k()V
    .locals 2

    .line 61
    iget-object v0, p0, Lwur;->c:Lawhq;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lwur;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwur;->c:Lawhq;

    .line 63
    iget-object v0, p0, Lwur;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lwur;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method l()V
    .locals 1

    .line 70
    iget-object v0, p0, Lwur;->c:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwur;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lwur;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    :cond_0
    return-void
.end method
