.class public final Lxgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llru;

.field public final b:Lxgs;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llru;Lxgs;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxgl;->a:Llru;

    .line 36
    iput-object p2, p0, Lxgl;->b:Lxgs;

    .line 37
    iput-object p3, p0, Lxgl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Logging Voice Action %s %s %s %s"

    const/4 v1, 0x4

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxgl;->b:Lxgs;

    .line 1033
    iget-object v2, v2, Lxgs;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51
    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lxgl;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lxgl;->a:Llru;

    new-instance v1, Lhsk;

    iget-object v2, p0, Lxgl;->b:Lxgs;

    .line 2033
    iget-object v2, v2, Lxgs;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lxgl;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p2}, Lmql;->a(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v3, p2}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    .line 55
    iget-object p1, p0, Lxgl;->b:Lxgs;

    invoke-virtual {p1}, Lxgs;->a()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 124
    iget-object v3, v0, Lxgl;->a:Llru;

    new-instance v14, Lhsc;

    iget-object v4, v0, Lxgl;->b:Lxgs;

    .line 5033
    iget-object v5, v4, Lxgs;->a:Ljava/lang/String;

    .line 125
    sget-object v4, Lvzq;->bq:Lvzn;

    .line 126
    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6021
    iget-object v2, v2, Lcom/spotify/instrumentation/InteractionType;->mInteractionType:Ljava/lang/String;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 6041
    iget-object v1, v1, Lcom/spotify/instrumentation/InteractionIntent;->mInteractionIntent:Ljava/lang/String;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v4

    .line 132
    :goto_1
    sget-object v1, Lmkb;->a:Lmku;

    .line 133
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v9, 0x0

    move-object v4, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v11, p2

    move-object v0, v14

    move-wide v14, v1

    invoke-direct/range {v4 .. v15}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 124
    invoke-interface {v3, v0}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "Logging error:: server message=%s, uid=%s, state=%s, errorType=%s, errorText=%s"

    const/4 v1, 0x5

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object v2, p0, Lxgl;->b:Lxgs;

    .line 3033
    iget-object v2, v2, Lxgs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 98
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lxgl;->a:Llru;

    new-instance v7, Lhrn;

    iget-object v1, p0, Lxgl;->b:Lxgs;

    .line 4033
    iget-object v2, v1, Lxgs;->a:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lxgl;->c:Ljava/lang/String;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lhrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Llru;->a(Lhqg;)V

    .line 104
    iget-object p1, p0, Lxgl;->b:Lxgs;

    invoke-virtual {p1}, Lxgs;->a()Ljava/lang/String;

    return-void
.end method
