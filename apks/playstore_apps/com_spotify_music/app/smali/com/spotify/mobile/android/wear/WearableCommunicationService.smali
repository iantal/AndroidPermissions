.class public Lcom/spotify/mobile/android/wear/WearableCommunicationService;
.super Lfdo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdk;)V
    .locals 8

    const-string v0, "Message from %s, path: %s"

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lfdk;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lfdk;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-class v0, Lmzn;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzn;

    .line 1027
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 1028
    invoke-interface {p1}, Lfdk;->a()Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-interface {p1}, Lfdk;->b()[B

    move-result-object v2

    .line 1030
    invoke-interface {p1}, Lfdk;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Receiving message: %s"

    .line 1031
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "/wear/connect"

    .line 1032
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1033
    iget-object v0, v0, Lmzn;->a:Lmzc;

    invoke-interface {v0, v5}, Lmzc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "/wear/disconnect"

    .line 1034
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1035
    iget-object v0, v0, Lmzn;->a:Lmzc;

    invoke-interface {v0, v5}, Lmzc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "/wear/message"

    .line 1036
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1037
    iget-object v0, v0, Lmzn;->a:Lmzc;

    invoke-interface {v0, v5, v2}, Lmzc;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const-string v5, "/search"

    .line 1038
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1039
    iget-object v0, v0, Lmzn;->a:Lmzc;

    invoke-interface {v0, v2}, Lmzc;->a([B)V

    goto :goto_0

    :cond_3
    const-string v0, "/analytics/error"

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2015
    :try_start_0
    invoke-static {v2}, Lfdh;->a([B)Lfdh;

    move-result-object v0

    .line 2016
    invoke-static {v0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Lfdh;)Lcom/spotify/mobile/android/wear/WearableDeviceException;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Reporting wearable crash."

    .line 2018
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    const-class v1, Lups;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lups;

    .line 3028
    iget-boolean v1, v1, Lups;->a:Z

    if-eqz v1, :cond_4

    .line 2019
    invoke-static {}, Lxuc;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2021
    invoke-static {v0}, Laxb;->a(Ljava/lang/Throwable;)V

    const-string v0, "Wearable crash reported."

    .line 2022
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to process error from wearable."

    .line 2026
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    const-string v1, "Message routed: %s"

    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Message was not routed: %s"

    .line 16
    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lfdk;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    return-void
.end method
