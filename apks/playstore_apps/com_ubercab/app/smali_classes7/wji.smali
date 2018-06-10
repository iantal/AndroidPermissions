.class public Lwji;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;",
        ">;",
        "Lwjl;"
    }
.end annotation


# instance fields
.field private final b:Lwjj;

.field private final c:Lajbg;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;Lwjj;Lajbg;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lwji;->b:Lwjj;

    .line 25
    iput-object p3, p0, Lwji;->c:Lajbg;

    .line 26
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->a(Lwjl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lwji;->b:Lwjj;

    invoke-interface {v0}, Lwjj;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lwji;->b:Lwjj;

    invoke-interface {v0, p1}, Lwjj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lwji;->b:Lwjj;

    invoke-interface {v0}, Lwjj;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lwji;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lwji;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 65
    iget-object v0, p0, Lwji;->d:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwji;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwji;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    .line 68
    :cond_0
    iget-object v0, p0, Lwji;->c:Lajbg;

    invoke-virtual {p0}, Lwji;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lwji;->d:Lawhq;

    .line 69
    iget-object v0, p0, Lwji;->d:Lawhq;

    sget v1, Lgsv;->reclaim_update_verify_loading:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 70
    iget-object v0, p0, Lwji;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 71
    iget-object v0, p0, Lwji;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 76
    iget-object v0, p0, Lwji;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lwji;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lwji;->d:Lawhq;

    :cond_0
    return-void
.end method
