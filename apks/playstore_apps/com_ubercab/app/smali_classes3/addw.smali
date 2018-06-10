.class public Laddw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laddw;->a:Lgtq;

    return-void
.end method

.method private synthetic a(ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/util/ArraySet;

    goto :goto_0

    .line 67
    :cond_1
    new-instance p3, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {p3}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p3, p2}, Lcom/ubercab/android/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p3, p2}, Lcom/ubercab/android/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    iget-object p1, p0, Laddw;->a:Lgtq;

    sget-object p2, Laddx;->a:Laddx;

    invoke-interface {p1, p2, p3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 74
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {p1, p0}, Lcom/ubercab/android/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7djWP-koM6tE6_L6BJVgNTHMxII(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Laddw;->a(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oMKLSWN8UAoGyHkBl5unMFOsx6Y(Laddw;ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laddw;->a(ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Laddw;->a:Lgtq;

    sget-object v1, Laddx;->a:Laddx;

    .line 45
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$addw$7djWP-koM6tE6_L6BJVgNTHMxII;

    invoke-direct {v1, p1}, L-$$Lambda$addw$7djWP-koM6tE6_L6BJVgNTHMxII;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laddw;->a:Lgtq;

    sget-object v1, Laddx;->a:Laddx;

    .line 57
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;-><init>(Laddw;ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
