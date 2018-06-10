.class public Lwib;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;",
        ">;",
        "Lwie;"
    }
.end annotation


# instance fields
.field private final b:Lwic;

.field private final c:Lajbg;

.field private d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;Lwic;Lajbg;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;->a(Lwie;)V

    .line 23
    iput-object p2, p0, Lwib;->b:Lwic;

    .line 24
    iput-object p3, p0, Lwib;->c:Lajbg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lwib;->b:Lwic;

    invoke-interface {v0}, Lwic;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lwib;->b:Lwic;

    invoke-interface {v0}, Lwic;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 39
    iget-object v0, p0, Lwib;->d:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwib;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lwib;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lwib;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;->f()V

    .line 43
    iget-object v0, p0, Lwib;->c:Lajbg;

    invoke-virtual {p0}, Lwib;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajbg;->a(Landroid/content/Context;)Lawhq;

    move-result-object v0

    iput-object v0, p0, Lwib;->d:Lawhq;

    .line 44
    iget-object v0, p0, Lwib;->d:Lawhq;

    sget v1, Lgsv;->reclaim_update_mobile_loading:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 45
    iget-object v0, p0, Lwib;->d:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 46
    iget-object v0, p0, Lwib;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lwib;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;->g()V

    .line 52
    iget-object v0, p0, Lwib;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lwib;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lwib;->d:Lawhq;

    :cond_0
    return-void
.end method
