.class public final Lhjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhiq;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lhiq;->e()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$hjz$VBFMwe8qY2o4BsvayHt3W3_NHDk;

    invoke-direct {v0, p1}, L-$$Lambda$hjz$VBFMwe8qY2o4BsvayHt3W3_NHDk;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lhiy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lhiy;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lhiy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p1}, Lhiy;->b()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$VBFMwe8qY2o4BsvayHt3W3_NHDk(Ljava/lang/String;Lhiy;)Z
    .locals 0

    invoke-static {p0, p1}, Lhjz;->a(Ljava/lang/String;Lhiy;)Z

    move-result p0

    return p0
.end method
