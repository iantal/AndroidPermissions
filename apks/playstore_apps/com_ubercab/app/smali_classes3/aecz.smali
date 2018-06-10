.class public Laecz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladxi;Ljyi;Ljyf;)Laybg;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ladxi;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p0, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Laybo;->c(I)Laybo;

    move-result-object p0

    new-instance v0, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;

    invoke-direct {v0, p1, p2}, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;-><init>(Ljyi;Ljyf;)V

    .line 38
    invoke-virtual {p0, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Laybo;->e()Laybg;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljyf;Ladxj;)Laybo;
    .locals 3

    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 47
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "year_class"

    const-wide/16 v1, 0x7dd

    .line 56
    invoke-virtual {p0, p1, v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    cmp-long p2, v0, p0

    if-gez p2, :cond_3

    .line 63
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p0

    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Laybo;->g()Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZnRC24TsMGYTww9V350HYemTdK4(Ljyi;Ljyf;Ladxj;)Laybo;
    .locals 0

    invoke-static {p0, p1, p2}, Laecz;->a(Ljyi;Ljyf;Ladxj;)Laybo;

    move-result-object p0

    return-object p0
.end method
