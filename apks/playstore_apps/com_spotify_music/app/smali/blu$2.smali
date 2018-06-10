.class final Lblu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblu;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lbma;


# direct methods
.method constructor <init>(Ljava/lang/String;JLbma;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lblu$2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lblu$2;->b:J

    iput-object p4, p0, Lblu$2;->c:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 135
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1064
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    .line 1066
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 1067
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    .line 1068
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_2

    cmp-long v9, v6, v2

    if-eqz v9, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    new-instance v2, Lbly;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbly;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    .line 1075
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lbly;->c:I

    .line 2053
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 2055
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 2059
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 2062
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2064
    new-instance v4, Lbma;

    invoke-direct {v4, v3, v0}, Lbma;-><init>(Ljava/lang/String;Z)V

    .line 1076
    :goto_0
    iput-object v4, v2, Lbly;->e:Lbma;

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbly;->d:Ljava/lang/Long;

    .line 1078
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Lbly;->f:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_3

    .line 139
    iget-object v0, p0, Lblu$2;->a:Ljava/lang/String;

    .line 143
    invoke-static {}, Lblu;->d()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v2, v1}, Lblz;->a(Ljava/lang/String;Lbly;Ljava/lang/String;)V

    .line 146
    :cond_3
    new-instance v0, Lbly;

    iget-wide v1, p0, Lblu$2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lbly;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lblu;->a(Lbly;)Lbly;

    .line 148
    invoke-static {}, Lblu;->c()Lbly;

    move-result-object v0

    iget-object v1, p0, Lblu$2;->c:Lbma;

    .line 2137
    iput-object v1, v0, Lbly;->e:Lbma;

    .line 149
    iget-object v0, p0, Lblu$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lblu$2;->c:Lbma;

    .line 153
    invoke-static {}, Lblu;->d()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v0, v1, v2}, Lblz;->a(Ljava/lang/String;Lbma;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
