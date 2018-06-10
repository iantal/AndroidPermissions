.class public Larsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Larsd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Larsc;->b:Laxga;

    .line 26
    iput-object p2, p0, Larsc;->c:Laxga;

    .line 27
    invoke-direct {p0}, Larsc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Larsc;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lhcw;)Larsd;
    .locals 0

    .line 46
    invoke-virtual {p1}, Lhcw;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lhcu;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Larsd;->a:Larsd;

    return-object p1

    .line 52
    :cond_0
    sget-object p1, Larsd;->b:Larsd;

    return-object p1

    .line 55
    :cond_1
    sget-object p1, Larsd;->a:Larsd;

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Larsd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    sget-object p0, Larsd;->a:Larsd;

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larsd;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Larsc;->b:Laxga;

    .line 32
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    invoke-virtual {v0}, Lhbr;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arsc$U3yCfKSYbGZY0Md9IAcMpVxQV9Y;

    invoke-direct {v1, p0}, L-$$Lambda$arsc$U3yCfKSYbGZY0Md9IAcMpVxQV9Y;-><init>(Larsc;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Larsc;->c:Laxga;

    .line 35
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuu;

    invoke-virtual {v1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$arsc$cLu0ZOcH2pT7D0ChdF7UMRBqoOo;->INSTANCE:L-$$Lambda$arsc$cLu0ZOcH2pT7D0ChdF7UMRBqoOo;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$U3yCfKSYbGZY0Md9IAcMpVxQV9Y(Larsc;Lhcw;)Larsd;
    .locals 0

    invoke-direct {p0, p1}, Larsc;->a(Lhcw;)Larsd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cLu0ZOcH2pT7D0ChdF7UMRBqoOo(Ljkq;)Larsd;
    .locals 0

    invoke-static {p0}, Larsc;->a(Ljkq;)Larsd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larsd;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Larsc;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
