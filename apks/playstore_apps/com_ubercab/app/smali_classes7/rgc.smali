.class public Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lrfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Lrfw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrgc;->a:Ljyi;

    .line 20
    iput-object p2, p0, Lrgc;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lrfw;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lrgc;->a:Ljyi;

    invoke-static {v0, p1}, Lrga;->a(Ljyi;Lrfw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$AB-a2u6x97BH7bnTyQoCScgG-Tk(Lrgc;Lrfw;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lrgc;->a(Lrfw;)Ljava/lang/Boolean;

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
            "Lrfw;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lrgc;->b:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lrfw;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lrgc;->b:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lrgc;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$rgc$AB-a2u6x97BH7bnTyQoCScgG-Tk;

    invoke-direct {v1, p0}, L-$$Lambda$rgc$AB-a2u6x97BH7bnTyQoCScgG-Tk;-><init>(Lrgc;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
