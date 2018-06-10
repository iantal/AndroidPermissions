.class public Llxv;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UButton;

.field private o:Llxw;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;",
            "Llxw;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p3, p0, Llxv;->o:Llxw;

    .line 27
    sget p3, Lgsp;->ub__rental_overlay_rent_a_car:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UButton;

    iput-object p3, p0, Llxv;->n:Lcom/ubercab/ui/core/UButton;

    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ub_rental_spacing_unit_half_x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URelativeLayout;->setElevation(F)V

    .line 32
    :cond_0
    iget-object p1, p0, Llxv;->n:Lcom/ubercab/ui/core/UButton;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Llxv$1;

    invoke-direct {p2, p0}, Llxv$1;-><init>(Llxv;)V

    .line 35
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Llxv;)Llxw;
    .locals 0

    .line 16
    iget-object p0, p0, Llxv;->o:Llxw;

    return-object p0
.end method


# virtual methods
.method public y()V
    .locals 0

    return-void
.end method
