.class public Lrjf;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lrji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;",
        ">;",
        "Lrji;"
    }
.end annotation


# instance fields
.field private b:Ljyi;

.field private c:Lrjg;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;Lrjg;Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lrjf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->a(Lrji;)V

    .line 22
    iput-object p2, p0, Lrjf;->c:Lrjg;

    .line 23
    iput-object p3, p0, Lrjf;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lrjf;->c:Lrjg;

    invoke-interface {v0}, Lrjg;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lrjf;->c:Lrjg;

    invoke-interface {v0}, Lrjg;->b()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 30
    iget-object v0, p0, Lrjf;->b:Ljyi;

    sget-object v1, Lkvu;->BIKE_MENU_BADGE_FEATURE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrjf;->b:Ljyi;

    sget-object v1, Lkvu;->RENTAL_MENU_BADGE_FEATURE:Lkvu;

    .line 31
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrjf;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_CONSUMER_RENTALS:Lkvu;

    .line 32
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lrjf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    sget v1, Lgso;->ub__home_menu_with_badge:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->a(I)V

    :cond_1
    return-void
.end method
