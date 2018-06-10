.class public Lawuu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lhmu;Loqk;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            "Lhmu;",
            "Loqk;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljnw;",
            ">;"
        }
    .end annotation

    const-string v0, "voip_permission_request_tag"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x93

    .line 38
    invoke-virtual {p2, v0, p0, v2, v1}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object p2, L-$$Lambda$awuu$QOjzB2BsVT8mG1xYNroHV3QstjI;->INSTANCE:L-$$Lambda$awuu$QOjzB2BsVT8mG1xYNroHV3QstjI;

    .line 39
    invoke-virtual {p0, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p0

    sget-object p2, L-$$Lambda$awuu$qBQrl4xrCPtppBCvET-vrCzEwy4;->INSTANCE:L-$$Lambda$awuu$qBQrl4xrCPtppBCvET-vrCzEwy4;

    .line 40
    invoke-virtual {p0, p2}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance p2, L-$$Lambda$awuu$Aby3GmiBpFbQP2qjN5WogrjJFfg;

    invoke-direct {p2, p1}, L-$$Lambda$awuu$Aby3GmiBpFbQP2qjN5WogrjJFfg;-><init>(Lhmu;)V

    .line 41
    invoke-virtual {p0, p2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljnw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnw;

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnw;

    return-object p0
.end method

.method private static synthetic a(Lhmu;Ljnw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljnw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "b2f1f35c-2659"

    goto :goto_0

    :cond_0
    const-string p1, "974abd1a-bdb6"

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Aby3GmiBpFbQP2qjN5WogrjJFfg(Lhmu;Ljnw;)V
    .locals 0

    invoke-static {p0, p1}, Lawuu;->a(Lhmu;Ljnw;)V

    return-void
.end method

.method public static synthetic lambda$QOjzB2BsVT8mG1xYNroHV3QstjI(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lawuu;->b(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qBQrl4xrCPtppBCvET-vrCzEwy4(Ljava/util/Map;)Ljnw;
    .locals 0

    invoke-static {p0}, Lawuu;->a(Ljava/util/Map;)Ljnw;

    move-result-object p0

    return-object p0
.end method
