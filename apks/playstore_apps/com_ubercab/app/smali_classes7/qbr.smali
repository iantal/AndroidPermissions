.class public Lqbr;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/RideView;",
        ">;",
        "Lqbx;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private c:Lqbs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Ljyi;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lqbr;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lqbr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_not_on_trip_title:I

    .line 45
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_not_on_trip_subtitle:I

    .line 46
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->deeplink_not_on_trip_primary_button:I

    .line 47
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lqbr;->c:Lqbs;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lqbr;->c:Lqbs;

    invoke-interface {v0, p1, p2}, Lqbs;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method a(Lqbs;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lqbr;->c:Lqbs;

    return-void
.end method

.method public b()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lqbr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->deeplink_not_on_trip_ended_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 26
    invoke-super {p0}, Lhho;->d()V

    .line 28
    invoke-virtual {p0}, Lqbr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Lqbx;)V

    return-void
.end method
