.class public final Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;
.super Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;-><init>()V

    return-void
.end method

.method private static a(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x60309635

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CachedShortcuts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.accelerators.accelerators_core.model.CachedShortcuts"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 165
    :try_start_0
    array-length v2, p2

    if-lez v2, :cond_1

    .line 166
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Class;

    .line 167
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 168
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfq;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 172
    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 175
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cortex reflective typeAdapter invocation failed."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "AutoValue_"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoValue_"

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x8115f27

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PendingRatingItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.rating.common.model.PendingRatingItem"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x562eae1c

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PostDispatchPickupSuggestionData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.app.optional.root.main.ride.trip.suggested_pickups.model.PostDispatchPickupSuggestionData"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x588ff04a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ThirdPartyProviderType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.realtime.core.client.model.ThirdPartyProviderType"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x26c582f5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TripAutoShareData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.safety.auto_share.model.TripAutoShareData"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x6ee105d5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SelfDrivingMatchNotification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.self_driving.model.match_notification.SelfDrivingMatchNotification"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x20661343

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SelfDrivingVehicleStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.self_driving.model.vehicle_status.SelfDrivingVehicleStatus"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x6f69a863

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SuggestedDropoff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.suggested_dropoffs.data.model.SuggestedDropoff"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x4d21f068    # 1.6980544E8f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "YandexToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.presidio.app.optional.root.main.third_party_ride.token.model.YandexToken"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lgey;Ljava/lang/String;)Lgfq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77102c1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x67c33093

    if-eq v0, v1, :cond_2

    const v1, -0x5a12793a

    if-eq v0, v1, :cond_1

    const v1, 0x1f51cf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "PerformanceConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "WBNode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "Manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "com.ubercab.presidio.core.performance.configuration.model.WBNode"

    const-string v0, "typeAdapter"

    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "com.ubercab.presidio.core.performance.configuration.model.PerformanceConfiguration"

    const-string v0, "typeAdapter"

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "com.ubercab.presidio.core.performance.configuration.model.Manual"

    const-string v0, "typeAdapter"

    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p1, "com.ubercab.presidio.core.performance.configuration.model.Auto"

    const-string v0, "typeAdapter"

    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lgey;Ljava/lang/String;)Lgfq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65317ec7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5e244cbb

    if-eq v0, v1, :cond_1

    const v1, -0x40fe59a6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FeedbackReports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "FeedbackVisual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "FeedbackReport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p1, "com.ubercab.feedback.optional.phabs.model.FeedbackVisual"

    const-string v0, "typeAdapter"

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "com.ubercab.feedback.optional.phabs.model.FeedbackReports"

    const-string v0, "typeAdapter"

    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "com.ubercab.feedback.optional.phabs.model.FeedbackReport"

    const-string v0, "typeAdapter"

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x63dc6819

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.chat.model.Message"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lgey;Ljava/lang/String;)Lgfq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Ljava/lang/String;",
            ")",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x17977a03

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LocalizationData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p1, "com.ubercab.localization.optional.model.LocalizationData"

    const-string v0, "typeAdapter"

    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lgey;Lghb;)Lgfq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgey;",
            "Lghb<",
            "TT;>;)",
            "Lgfq<",
            "TT;>;"
        }
    .end annotation

    .line 181
    invoke-virtual {p2}, Lghb;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    const-class v0, Lhlx;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 184
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.ubercab.localization.optional.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "com.ubercab.presidio.app.optional.root.main.ride.trip.suggested_pickups.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "com.ubercab.presidio.suggested_dropoffs.data.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "com.ubercab.presidio.app.optional.root.main.third_party_ride.token.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string v3, "com.ubercab.presidio.self_driving.model.vehicle_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "com.ubercab.feedback.optional.phabs.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const-string v3, "com.ubercab.presidio.accelerators.accelerators_core.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_7
    const-string v3, "com.ubercab.presidio.core.performance.configuration.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_8
    const-string v3, "com.ubercab.rating.common.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "com.ubercab.presidio.self_driving.model.match_notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "com.ubercab.safety.auto_share.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "com.ubercab.chat.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_c
    const-string v3, "com.ubercab.presidio.realtime.core.client.model"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 211
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->m(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->l(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->k(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->j(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->i(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->h(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->g(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->f(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->e(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->d(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->c(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->b(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    .line 187
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/network/adapter/Cortex_HelixModelCortex;->a(Lgey;Ljava/lang/String;)Lgfq;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78170582 -> :sswitch_c
        -0x6c6be67c -> :sswitch_b
        -0x57cebb6b -> :sswitch_a
        -0x365b2fa8 -> :sswitch_9
        -0x1d841b3a -> :sswitch_8
        -0x17d424d0 -> :sswitch_7
        -0xeca3f29 -> :sswitch_6
        -0x732fb21 -> :sswitch_5
        0x5289518 -> :sswitch_4
        0x47a66e0d -> :sswitch_3
        0x563e06b8 -> :sswitch_2
        0x58c53c05 -> :sswitch_1
        0x7d17a6bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
