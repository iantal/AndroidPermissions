.class public final Livt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Livt;->a:Llru;

    return-void
.end method

.method public static a(Ljava/lang/String;Litw;Ljava/lang/String;[B)Lhre;
    .locals 13

    move-object v0, p1

    .line 88
    new-instance v12, Lhre;

    .line 6095
    iget-object v2, v0, Litw;->b:Ljava/lang/String;

    .line 7090
    iget-object v3, v0, Litw;->a:Ljava/lang/String;

    .line 7106
    iget-object v4, v0, Litw;->d:Ljava/lang/String;

    .line 7117
    iget-object v7, v0, Litw;->e:Ljava/lang/String;

    .line 7122
    iget-object v8, v0, Litw;->f:Ljava/lang/String;

    .line 7127
    iget-object v9, v0, Litw;->g:Ljava/lang/String;

    .line 8100
    iget-object v10, v0, Litw;->c:Ljava/lang/String;

    .line 8132
    iget-object v11, v0, Litw;->h:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v5, p3

    move-object v6, p2

    .line 88
    invoke-direct/range {v0 .. v11}, Lhre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "PLAYBACK_SPEED"

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "set_playback_speed"

    .line 148
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSetPlaySpeed speed: %d"

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLitw;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 54
    new-instance v0, Lhqs;

    const/4 v4, 0x1

    .line 1095
    iget-object v7, p4, Litw;->b:Ljava/lang/String;

    .line 1100
    iget-object v8, p4, Litw;->c:Ljava/lang/String;

    move-object v3, v0

    move-wide v5, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lhqs;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Livt;->a:Llru;

    invoke-interface {p2, v0}, Llru;->a(Lhqg;)V

    :cond_0
    const-string p2, "connected"

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p4, p2, p3}, Livt;->a(Ljava/lang/String;Litw;Ljava/lang/String;[B)Lhre;

    move-result-object p2

    .line 59
    iget-object p3, p0, Livt;->a:Llru;

    invoke-interface {p3, p2}, Llru;->a(Lhqg;)V

    const-string p2, "LogHelper.logStartSession sessionId: %s integrationType: %s name: %s"

    const/4 p3, 0x3

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    .line 2090
    iget-object v0, p4, Litw;->a:Ljava/lang/String;

    aput-object v0, p3, p1

    const/4 p1, 0x2

    .line 2100
    iget-object p4, p4, Litw;->c:Ljava/lang/String;

    aput-object p4, p3, p1

    .line 61
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "URI"

    .line 101
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "play_item"

    .line 102
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logPlayItem uri: %s "

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Lhrf;

    invoke-direct {v0, p1, p2, p3}, Lhrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    iget-object p1, p0, Livt;->a:Llru;

    invoke-interface {p1, v0}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 120
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "URI"

    .line 121
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SAVED"

    .line 122
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "saved"

    .line 123
    invoke-virtual {p0, p1, v2, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSave uri: %s saved: %b"

    .line 124
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "SHUFFLE"

    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "shuffle"

    .line 166
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSetShuffle %b"

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "DIRECTION"

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "skip"

    .line 154
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSkip %d"

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JLitw;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 69
    new-instance v0, Lhqs;

    const/4 v4, 0x0

    .line 3095
    iget-object v7, p4, Litw;->b:Ljava/lang/String;

    .line 4095
    iget-object v8, p4, Litw;->b:Ljava/lang/String;

    move-object v3, v0

    move-wide v5, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lhqs;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Livt;->a:Llru;

    invoke-interface {p2, v0}, Llru;->a(Lhqg;)V

    :cond_0
    const-string p2, "disconnected"

    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p4, p2, p3}, Livt;->a(Ljava/lang/String;Litw;Ljava/lang/String;[B)Lhre;

    move-result-object p2

    .line 74
    iget-object p3, p0, Livt;->a:Llru;

    invoke-interface {p3, p2}, Llru;->a(Lhqg;)V

    const-string p2, "LogHelper.logEndSession sessionId: %s integrationType: %s name: %s"

    const/4 p3, 0x3

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    .line 5090
    iget-object v0, p4, Litw;->a:Ljava/lang/String;

    aput-object v0, p3, p1

    const/4 p1, 0x2

    .line 5100
    iget-object p4, p4, Litw;->c:Ljava/lang/String;

    aput-object p4, p3, p1

    .line 76
    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "QUERY"

    .line 141
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search"

    .line 142
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSearch query: %s"

    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "REPEAT"

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "repeat"

    .line 160
    invoke-virtual {p0, p1, v1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "LogHelper.logSetRepeat %d"

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
