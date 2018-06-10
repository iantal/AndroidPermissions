.class public abstract Lpon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Lapsq;
    .locals 1

    .line 54
    new-instance v0, Lpom;

    invoke-direct {v0, p0}, Lpom;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lapsu;)Lapsr;
    .locals 1

    .line 61
    new-instance v0, Laefw;

    invoke-direct {v0, p0}, Laefw;-><init>(Lapsu;)V

    return-object v0
.end method

.method static a(Ladwy;)Lapsv;
    .locals 1

    .line 67
    new-instance v0, Lapsw;

    invoke-direct {v0, p0}, Lapsw;-><init>(Ladwy;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, L-$$Lambda$pon$KW5kI5rx_-nWa6ZoZpZII7W7GYE;

    invoke-direct {v0, p0}, L-$$Lambda$pon$KW5kI5rx_-nWa6ZoZpZII7W7GYE;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/app/Application;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Laptg;

    new-instance v1, Lathd;

    sget v2, Lgsv;->ub__config_google_senderid:I

    .line 45
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lathd;-><init>(Landroid/content/Context;Ljava/lang/String;Laybu;)V

    const-string p0, "google"

    invoke-direct {v0, v1, p0}, Laptg;-><init>(Lathe;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KW5kI5rx_-nWa6ZoZpZII7W7GYE(Landroid/app/Application;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0}, Lpon;->b(Landroid/app/Application;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
