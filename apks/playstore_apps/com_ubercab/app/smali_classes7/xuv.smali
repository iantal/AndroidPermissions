.class public Lxuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lxut;

.field private final f:Lhtq;


# direct methods
.method public constructor <init>(Lauof;Lxut;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lxuv;->e:Lxut;

    .line 31
    invoke-interface {p1}, Lauof;->b()Lhtq;

    move-result-object p1

    iput-object p1, p0, Lxuv;->f:Lhtq;

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxur;

    invoke-interface {p1}, Lxur;->getLocks()Ljava/util/EnumSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lxuv;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxus;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {}, Lxus;->values()[Lxus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v3, v4}, Lxuv;->a(Lxus;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lxus;Z)V
    .locals 1

    .line 64
    sget-object v0, Lxuv$1;->a:[I

    invoke-virtual {p1}, Lxus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lxuv;->f:Lhtq;

    invoke-interface {p1, p2}, Lhtq;->e(Z)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object p1, p0, Lxuv;->f:Lhtq;

    invoke-interface {p1, p2}, Lhtq;->d(Z)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object p1, p0, Lxuv;->f:Lhtq;

    invoke-interface {p1, p2}, Lhtq;->c(Z)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object p1, p0, Lxuv;->f:Lhtq;

    invoke-interface {p1, p2}, Lhtq;->b(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$2KCr9SvYRPgwW1M7m7H_KsqZE8M(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lxuv;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MFouqUdxT2NeRSOF8UXs00N_KxQ(Lxuv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxuv;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lxuv;->f:Lhtq;

    iget-boolean v1, p0, Lxuv;->b:Z

    invoke-interface {v0, v1}, Lhtq;->b(Z)V

    .line 52
    iget-object v0, p0, Lxuv;->f:Lhtq;

    iget-boolean v1, p0, Lxuv;->a:Z

    invoke-interface {v0, v1}, Lhtq;->c(Z)V

    .line 53
    iget-object v0, p0, Lxuv;->f:Lhtq;

    iget-boolean v1, p0, Lxuv;->c:Z

    invoke-interface {v0, v1}, Lhtq;->d(Z)V

    .line 54
    iget-object v0, p0, Lxuv;->f:Lhtq;

    iget-boolean v1, p0, Lxuv;->d:Z

    invoke-interface {v0, v1}, Lhtq;->e(Z)V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lxuv;->f:Lhtq;

    invoke-interface {v0}, Lhtq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuv;->a:Z

    .line 37
    iget-object v0, p0, Lxuv;->f:Lhtq;

    invoke-interface {v0}, Lhtq;->a()Z

    move-result v0

    iput-boolean v0, p0, Lxuv;->b:Z

    .line 38
    iget-object v0, p0, Lxuv;->f:Lhtq;

    invoke-interface {v0}, Lhtq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lxuv;->c:Z

    .line 39
    iget-object v0, p0, Lxuv;->f:Lhtq;

    invoke-interface {v0}, Lhtq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lxuv;->d:Z

    .line 41
    iget-object v0, p0, Lxuv;->e:Lxut;

    .line 42
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxut;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xuv$2KCr9SvYRPgwW1M7m7H_KsqZE8M;->INSTANCE:L-$$Lambda$xuv$2KCr9SvYRPgwW1M7m7H_KsqZE8M;

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$xuv$MFouqUdxT2NeRSOF8UXs00N_KxQ;

    invoke-direct {v0, p0}, L-$$Lambda$xuv$MFouqUdxT2NeRSOF8UXs00N_KxQ;-><init>(Lxuv;)V

    .line 46
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
