.class public Llxx;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Llxs;
.implements Llxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;",
        "Llxs;",
        "Llxw;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private c:Llxy;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;Llxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Llxy;",
            "I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lafu;-><init>()V

    .line 32
    iput-object p1, p0, Llxx;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 33
    iput-object p2, p0, Llxx;->c:Llxy;

    .line 34
    iput p3, p0, Llxx;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 79
    iget-object v0, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 61
    invoke-virtual {p0, p2}, Llxx;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    check-cast p1, Llxv;

    invoke-virtual {p1}, Llxv;->y()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 64
    check-cast p1, Llxr;

    iget-object v0, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1, p2}, Llxr;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 1

    .line 97
    iget-object v0, p0, Llxx;->c:Llxy;

    invoke-interface {v0, p1}, Llxy;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Llxx;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    invoke-virtual {p0}, Llxx;->f()V

    return-void
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 50
    sget p2, Lgsr;->ub__rental_overlay_item_no_booking:I

    .line 52
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Llxx;->d:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->invalidate()V

    .line 55
    new-instance p2, Llxv;

    iget-object v0, p0, Llxx;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p2, p1, v0, p0}, Llxv;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxw;)V

    return-object p2

    .line 43
    :cond_0
    sget p2, Lgsr;->ub__rental_overlay_item_booking:I

    .line 45
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Llxx;->d:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->invalidate()V

    .line 48
    new-instance p2, Llxr;

    iget-object v0, p0, Llxx;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p2, p1, v0, p0}, Llxr;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxs;)V

    return-object p2
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Llxx;->c:Llxy;

    invoke-interface {v0}, Llxy;->a()V

    return-void
.end method
