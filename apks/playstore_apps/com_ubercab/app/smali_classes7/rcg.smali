.class public Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Launc;

.field private final d:Lansl;

.field private final e:Lulu;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lansl;Lulu;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Launc;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lrcg;->b:Landroid/view/LayoutInflater;

    .line 66
    iput-object p2, p0, Lrcg;->d:Lansl;

    .line 67
    iput-object p3, p0, Lrcg;->e:Lulu;

    .line 68
    iput-object p4, p0, Lrcg;->a:Landroid/view/ViewGroup;

    .line 69
    iput-object p5, p0, Lrcg;->f:Landroid/widget/FrameLayout;

    .line 70
    iput-object p6, p0, Lrcg;->c:Launc;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lansl;Lulu;Landroid/view/ViewGroup;Launc;)V
    .locals 7

    .line 48
    new-instance v5, Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lrcg;-><init>(Landroid/view/LayoutInflater;Lansl;Lulu;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Launc;)V

    return-void
.end method

.method private static synthetic a(Lansn;Lrch;)Landroid/support/v4/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lansm;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansm;",
            ")",
            "Lio/reactivex/Single<",
            "Lrch;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrcg;->c:Launc;

    .line 121
    invoke-interface {p1}, Lansm;->b()I

    move-result v1

    iget-object v2, p0, Lrcg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Launc;->a(ILandroid/view/ViewGroup;)Lio/reactivex/Single;

    move-result-object v0

    .line 122
    invoke-interface {p1}, Lansm;->c()Lanso;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, p0, Lrcg;->b:Landroid/view/LayoutInflater;

    invoke-interface {v1}, Lanso;->b()I

    move-result v3

    iget-object v4, p0, Lrcg;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 128
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v3, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;

    invoke-direct {v3, p0, p1, v2, v1}, L-$$Lambda$rcg$KX-AJOuS-FbpfzhULSn-pYXIJ50;-><init>(Lrcg;Lansm;Landroid/view/View;Lanso;)V

    .line 129
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    .line 87
    invoke-interface {v1}, Lansm;->a()Lansn;

    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lqx;

    invoke-direct {p1}, Lqx;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lansn;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    .line 101
    invoke-direct {p0, v1}, Lrcg;->a(Lansm;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, L-$$Lambda$rcg$FNSDu1_Y3NdHLIeGgXIK_jfVJso;

    invoke-direct {v3, v2}, L-$$Lambda$rcg$FNSDu1_Y3NdHLIeGgXIK_jfVJso;-><init>(Lansn;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    sget-object v0, L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;->INSTANCE:L-$$Lambda$rcg$3vhXq-Wd2gIvt7IWq9_TFnvmrXs;

    invoke-static {p1, v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 108
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 109
    check-cast v3, Landroid/support/v4/util/Pair;

    .line 111
    iget-object v4, v3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lansn;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lrch;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lansm;Landroid/view/View;Lanso;Landroid/view/View;)Lrch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    new-instance v0, Lrch;

    iget-object v1, p0, Lrcg;->d:Lansl;

    .line 132
    invoke-interface {p1, v1, p4, p2}, Lansm;->a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 134
    invoke-interface {p3}, Lanso;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-direct {v0, p1, p2}, Lrch;-><init>(Lansp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$3vhXq-Wd2gIvt7IWq9_TFnvmrXs([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lrcg;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FNSDu1_Y3NdHLIeGgXIK_jfVJso(Lansn;Lrch;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lrcg;->a(Lansn;Lrch;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KX-AJOuS-FbpfzhULSn-pYXIJ50(Lrcg;Lansm;Landroid/view/View;Lanso;Landroid/view/View;)Lrch;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrcg;->a(Lansm;Landroid/view/View;Lanso;Landroid/view/View;)Lrch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$igGFsCES9mTLliHNSxyNKLb_iJc(Lrcg;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lrcg;->a(Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lansn;",
            "Lrch;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrcg;->e:Lulu;

    .line 82
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lulu;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$rcg$igGFsCES9mTLliHNSxyNKLb_iJc;

    invoke-direct {v1, p0}, L-$$Lambda$rcg$igGFsCES9mTLliHNSxyNKLb_iJc;-><init>(Lrcg;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
