.class public Ljka;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ljkc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljkd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Ljka;-><init>(Ljkd;)V

    return-void
.end method

.method public constructor <init>(Ljkd;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljka;->a:Ljava/util/List;

    .line 39
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Ljka;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Ljka;)Ljkb;
    .locals 0

    .line 30
    iget-object p0, p0, Ljka;->c:Ljkb;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 91
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljkc;
    .locals 3

    .line 49
    iget-object p2, p0, Ljka;->b:Ljkq;

    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljka;->b:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkd;

    invoke-virtual {v2}, Ljkd;->b()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 54
    sget v1, Lgsr;->ub__intercom_precanned_carousel_item_default:I

    .line 56
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljka;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkd;

    invoke-virtual {v0}, Ljkd;->a()I

    move-result v0

    .line 60
    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__intercom_precanned_carousel_item_default:I

    .line 66
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ubercab/ui/core/UButton;

    .line 68
    :goto_0
    new-instance p1, Ljkc;

    invoke-direct {p1, p2}, Ljkc;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 29
    check-cast p1, Ljkc;

    invoke-virtual {p0, p1, p2}, Ljka;->a(Ljkc;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {p0}, Ljka;->f()V

    return-void
.end method

.method public a(Ljkb;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ljka;->c:Ljkb;

    return-void
.end method

.method public a(Ljkc;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-static {p2}, Ljhe;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljkc;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljkc;->B()Lio/reactivex/Observable;

    move-result-object p2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 77
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ljka$1;

    invoke-direct {v0, p0, p1}, Ljka$1;-><init>(Ljka;Ljkc;)V

    .line 78
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljka;->a(Landroid/view/ViewGroup;I)Ljkc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Ljka;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, p1}, Ljka;->e(I)V

    return-void
.end method
