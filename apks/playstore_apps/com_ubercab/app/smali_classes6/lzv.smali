.class public Llzv;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmar;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

.field b:Llzy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzv;->c:Ljava/util/List;

    .line 40
    iput p1, p0, Llzv;->d:I

    .line 41
    iput-object p2, p0, Llzv;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method static synthetic a(Llzv;)I
    .locals 0

    .line 25
    iget p0, p0, Llzv;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget-object v0, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmar;
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__rental_photo_item_view:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 50
    new-instance v0, Lmar;

    invoke-direct {v0, p1, p2}, Lmar;-><init>(Lcom/ubercab/ui/core/ULinearLayout;I)V

    return-object v0
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 25
    check-cast p1, Lmar;

    invoke-virtual {p0, p1, p2}, Llzv;->a(Lmar;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Llzv;->c:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Llzv;->f()V

    return-void
.end method

.method public a(Llzy;)V
    .locals 0

    .line 54
    iput-object p1, p0, Llzv;->b:Llzy;

    return-void
.end method

.method public a(Lmar;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 60
    iget-object p2, p0, Llzv;->a:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Llzv$1;

    invoke-direct {p2, p0}, Llzv$1;-><init>(Llzv;)V

    iput-object p2, p0, Llzv;->a:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 71
    invoke-virtual {p1}, Lmar;->C()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Llzv;->e:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 74
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Llzv;->a:Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    .line 75
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    :cond_0
    iget-object p2, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lmar;->C()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lmar;->C()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 85
    invoke-virtual {p1, p2}, Lmar;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 90
    iget-object v0, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Llzv;->a(Landroid/view/ViewGroup;I)Lmar;

    move-result-object p1

    return-object p1
.end method
