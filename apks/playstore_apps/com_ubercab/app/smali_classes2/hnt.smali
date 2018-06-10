.class public Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhnq;

.field private b:Lhnk;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhnu;


# direct methods
.method public constructor <init>(JJI)V
    .locals 7

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v6, Lhnq;

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhnq;-><init>(JJI)V

    iput-object v6, p0, Lhnt;->a:Lhnq;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lhnt;->b:Lhnk;

    return-void
.end method

.method private static synthetic a(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null location when filtering out nulls."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lhny;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$XrNCVrTCbhKjBcb9XZRjOWwrAnM(Lhny;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    invoke-static {p0}, Lhnt;->a(Lhny;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hSjzPId0S2gg9GWj8JGam1f4AXY(Lhny;)Z
    .locals 0

    invoke-static {p0}, Lhnt;->b(Lhny;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lhnk;)Lhnt;
    .locals 0

    .line 192
    iput-object p1, p0, Lhnt;->b:Lhnk;

    return-object p0
.end method

.method public a(Lhnz;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnz;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnt;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhnz;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lhnt;->a:Lhnq;

    iget-object v1, p0, Lhnt;->b:Lhnk;

    iget-object v2, p0, Lhnt;->c:Lio/reactivex/Observable;

    iget-object v3, p0, Lhnt;->d:Lhnu;

    invoke-static {p1, v0, v1, v2, v3}, Lhns;->a(Lio/reactivex/Observable;Lhnq;Lhnk;Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhnz;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnz;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0, p1}, Lhnt;->a(Lhnz;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hnt$hSjzPId0S2gg9GWj8JGam1f4AXY;->INSTANCE:L-$$Lambda$hnt$hSjzPId0S2gg9GWj8JGam1f4AXY;

    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hnt$XrNCVrTCbhKjBcb9XZRjOWwrAnM;->INSTANCE:L-$$Lambda$hnt$XrNCVrTCbhKjBcb9XZRjOWwrAnM;

    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
