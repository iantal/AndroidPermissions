.class public Laupo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lopg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lopg;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laupo;-><init>(Lopg;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lopg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopg;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laupo;->a:Lopg;

    .line 42
    iput-object p2, p0, Laupo;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Laupo;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljyi;Laupp;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyi;",
            "Laupp;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Laupr;->RX_FIRST_EMISSION_MONITOR:Laupr;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    new-instance p0, Laupo;

    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    invoke-interface {p1}, Laupp;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laupo;-><init>(Lopg;Ljava/lang/String;)V

    return-object p0

    .line 90
    :cond_0
    sget-object p0, L-$$Lambda$aupo$-nObXQ0sTNK41UTbnmDZV9_VDsM;->INSTANCE:L-$$Lambda$aupo$-nObXQ0sTNK41UTbnmDZV9_VDsM;

    return-object p0
.end method

.method public static a(Ljyi;Laupp;Ljava/util/Map;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljyi;",
            "Laupp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 103
    sget-object v0, Laupr;->RX_FIRST_EMISSION_MONITOR:Laupr;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    new-instance p0, Laupo;

    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    invoke-interface {p1}, Laupp;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Laupo;-><init>(Lopg;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 106
    :cond_0
    sget-object p0, L-$$Lambda$aupo$SZdvnKqTa7UdDQH59Mazd54GBMc;->INSTANCE:L-$$Lambda$aupo$SZdvnKqTa7UdDQH59Mazd54GBMc;

    return-object p0
.end method

.method static synthetic a(Laupo;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Laupo;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    return-object p0
.end method

.method static synthetic b(Laupo;)Lopg;
    .locals 0

    .line 25
    iget-object p0, p0, Laupo;->a:Lopg;

    return-object p0
.end method

.method private static synthetic c(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    return-object p0
.end method

.method static synthetic c(Laupo;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Laupo;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic lambda$-nObXQ0sTNK41UTbnmDZV9_VDsM(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laupo;->c(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SZdvnKqTa7UdDQH59Mazd54GBMc(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laupo;->b(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Laupo$1;

    invoke-direct {v0, p0, p1}, Laupo$1;-><init>(Laupo;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Laupo;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
