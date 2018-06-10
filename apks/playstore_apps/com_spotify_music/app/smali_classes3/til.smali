.class public final Ltil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltin;


# instance fields
.field private final a:Llru;

.field private final b:Lvzn;

.field private final c:Luuo;


# direct methods
.method public constructor <init>(Llru;Lvzn;Luuo;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Ltil;->a:Llru;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    iput-object p1, p0, Ltil;->b:Lvzn;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Ltil;->c:Luuo;

    return-void
.end method

.method private static a(Ljava/lang/String;Luun;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s%s:%s"

    const/4 v1, 0x3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "history"

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 138
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 104
    iget-object v0, p0, Ltil;->a:Llru;

    new-instance v13, Lhsc;

    const-string v2, ""

    iget-object v1, p0, Ltil;->b:Lvzn;

    .line 106
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ltil;->c:Luuo;

    .line 107
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "history"

    const-string v8, ""

    const-string v9, "hit"

    const-string v10, "clear"

    sget-object v1, Lmkb;->a:Lmku;

    .line 113
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v6

    long-to-double v11, v6

    const-wide/16 v6, -0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 104
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 53
    iget-object v0, p0, Ltil;->a:Llru;

    new-instance v13, Lhsc;

    .line 54
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Ltil;->b:Lvzn;

    .line 55
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ltil;->c:Luuo;

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    invoke-interface {p1}, Luuo;->X()Luun;

    move-result-object p1

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search-field"

    const-string v8, ""

    const-string v9, "hit"

    const-string v10, "clear"

    sget-object p1, Lmkb;->a:Lmku;

    .line 62
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v6

    long-to-double v11, v6

    const-wide/16 v6, -0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 53
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "navigate-forward"

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ltil;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 72
    invoke-static/range {p1 .. p1}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltil;->c:Luuo;

    .line 73
    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ltil;->a(Ljava/lang/String;Luun;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 74
    :goto_0
    iget-object v1, v0, Ltil;->a:Llru;

    new-instance v14, Lhsc;

    const-string v3, ""

    iget-object v2, v0, Ltil;->b:Lvzn;

    .line 76
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzn;

    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Ltil;->c:Luuo;

    .line 77
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuo;

    invoke-interface {v2}, Luuo;->X()Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "history"

    move/from16 v2, p2

    int-to-long v7, v2

    const-string v10, "hit"

    .line 82
    invoke-static/range {p3 .. p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    sget-object v2, Lmkb;->a:Lmku;

    .line 83
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 74
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "spotify:radio:create_station:history"

    goto :goto_0

    :cond_0
    const-string p1, "spotify:search:history"

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Ltil;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 123
    iget-object v0, p0, Ltil;->a:Llru;

    new-instance v13, Lhsc;

    iget-object v1, p0, Ltil;->b:Lvzn;

    .line 125
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzn;

    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ltil;->c:Luuo;

    .line 126
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search-field"

    const-string v9, "hit"

    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    .line 131
    invoke-virtual {v1}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lmkb;->a:Lmku;

    .line 132
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    move-object v1, v13

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 123
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 13

    .line 88
    invoke-static {p1}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltil;->c:Luuo;

    .line 89
    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-static {p1, v0}, Ltil;->a(Ljava/lang/String;Luun;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 90
    :goto_1
    iget-object p1, p0, Ltil;->a:Llru;

    new-instance v12, Lhsc;

    const-string v1, ""

    iget-object v0, p0, Ltil;->b:Lvzn;

    .line 92
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzn;

    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ltil;->c:Luuo;

    .line 93
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuo;

    invoke-interface {v0}, Luuo;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "history"

    int-to-long v5, p2

    const-string v8, "hit"

    const-string v9, "dismiss"

    sget-object p2, Lmkb;->a:Lmku;

    .line 99
    invoke-interface {p2}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 90
    invoke-interface {p1, v12}, Llru;->a(Lhqg;)V

    return-void
.end method
