.class public Lavqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavqr;


# instance fields
.field private final a:Ljyi;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavqt;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavqt;->c:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lavqt;->a:Ljyi;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 189
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;Ljava/lang/Object;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lavqt;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/util/Pair;Lcom/uber/autodispose/AutoDisposeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Lgkg;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-static {v0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {v0}, Lgke;->a(Landroid/view/View;)Lgke;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$avqt$drqc6NEi6fMMjY95a1dbXVjlZ0I;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$avqt$drqc6NEi6fMMjY95a1dbXVjlZ0I;-><init>(Lavqt;Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$avqt$WOmiR_bia5CpRcgS4SUkUZesEQc;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$avqt$WOmiR_bia5CpRcgS4SUkUZesEQc;-><init>(Lavqt;Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    .line 140
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 139
    invoke-interface {p3, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/support/v4/util/Pair;Lgkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    instance-of v0, p3, Lgke;

    if-eqz v0, :cond_1

    .line 144
    iget-object p3, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 145
    iget-object p3, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedHashSet;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    :goto_0
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p2, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_1
    instance-of p3, p3, Lgkf;

    if-eqz p3, :cond_2

    .line 152
    invoke-virtual {p0, p1, p2}, Lavqt;->a(Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lcom/uber/autodispose/AutoDisposeConverter;Lcom/uber/autodispose/AutoDisposeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Lgkg;",
            ">;",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p2}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p2}, Lgke;->a(Landroid/view/View;)Lgke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$avqt$zVNDlIKOLh3HlxVPu7Y_BtC81VY;-><init>(Lavqt;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$avqt$DJCZkGsMosCRbESdZRah-m4eqNo;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$avqt$DJCZkGsMosCRbESdZRah-m4eqNo;-><init>(Lavqt;Ljava/lang/String;Landroid/view/View;)V

    .line 74
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object v0, p0, Lavqt;->a:Ljyi;

    sget-object v1, Lavqs;->TOOLTIP_VIEW_REGISTRY_REGISTER_ANCESTOR_SCROLL_VIEW:Lavqs;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p2}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;

    invoke-direct {v1, p0, p2}, L-$$Lambda$avqt$XwAV4RwzJzlmz8mBxRoV-m6rQnY;-><init>(Lavqt;Landroid/view/View;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 96
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 98
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;

    invoke-direct {p4, p0, p1, p3}, L-$$Lambda$avqt$loZm2w2g9qYx9CMemLxZoix6MzI;-><init>(Lavqt;Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;)V

    .line 100
    invoke-static {p4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;Lgkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    instance-of v0, p3, Lgke;

    if-eqz v0, :cond_1

    .line 77
    iget-object p3, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p2, :cond_0

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewRegistry tries to register view key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with new view "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while it already registered with view "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lavqt;->b:Ljava/util/Map;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {p3, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object p3, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    instance-of p2, p3, Lgkf;

    if-eqz p2, :cond_2

    .line 88
    iget-object p2, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p3

    .line 102
    invoke-direct {p0, p1, p3, p2}, Lavqt;->a(Ljava/lang/String;Landroid/support/v4/util/Pair;Lcom/uber/autodispose/AutoDisposeConverter;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/support/v4/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1, p2}, Lavqt;->a(Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$DJCZkGsMosCRbESdZRah-m4eqNo(Lavqt;Ljava/lang/String;Landroid/view/View;Lgkg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavqt;->a(Ljava/lang/String;Landroid/view/View;Lgkg;)V

    return-void
.end method

.method public static synthetic lambda$WOmiR_bia5CpRcgS4SUkUZesEQc(Lavqt;Ljava/lang/String;Landroid/support/v4/util/Pair;Lgkg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavqt;->a(Ljava/lang/String;Landroid/support/v4/util/Pair;Lgkg;)V

    return-void
.end method

.method public static synthetic lambda$XwAV4RwzJzlmz8mBxRoV-m6rQnY(Lavqt;Landroid/view/View;Ljava/lang/Object;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lavqt;->a(Landroid/view/View;Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$drqc6NEi6fMMjY95a1dbXVjlZ0I(Lavqt;Ljava/lang/String;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lavqt;->b(Ljava/lang/String;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$loZm2w2g9qYx9CMemLxZoix6MzI(Lavqt;Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavqt;->a(Ljava/lang/String;Lcom/uber/autodispose/AutoDisposeConverter;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$zVNDlIKOLh3HlxVPu7Y_BtC81VY(Lavqt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lavqt;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lavqt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 162
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    iget-object p2, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    iget-object p2, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 2

    if-ne p3, p2, :cond_0

    const-string v0, "The scope provider is the view, after the view is detached, we won\'t be able to re-register the view when it\'s attached again."

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lavqt;->a(Ljava/lang/String;Landroid/view/View;Lcom/uber/autodispose/AutoDisposeConverter;Lcom/uber/autodispose/AutoDisposeConverter;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lavqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
