.class public abstract Laehx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgey;Lawxo;)Laehs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            "Lawxo<",
            "Lgte;",
            ">;)",
            "Laehs;"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lgtd;->a(Lgey;)Lgtd;

    move-result-object p0

    invoke-static {p1, p0}, Laehs;->a(Lawxo;Lgtd;)Laehs;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;)Laeht;
    .locals 1

    .line 114
    new-instance v0, Laeht;

    invoke-direct {v0, p0}, Laeht;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a()Lgte;
    .locals 1

    .line 102
    new-instance v0, Lgte;

    invoke-direct {v0}, Lgte;-><init>()V

    return-object v0
.end method

.method static a(Landroid/app/Application;Laehs;Lahaw;Laeht;Lgtm;)Lgtq;
    .locals 15

    .line 72
    :try_start_0
    new-instance v8, Lgtx;

    .line 73
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "reporter-key-value-store"

    new-instance v3, Lguo;

    invoke-direct {v3}, Lguo;-><init>()V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lahaw;->j()Z

    move-result v5

    move-object v0, v8

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lgtx;-><init>(Ljava/io/File;Ljava/lang/String;Lgub;Lgtn;ZLguk;Lgtm;)V
    :try_end_0
    .catch Lgue; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 81
    :catch_0
    new-instance v0, Lgtx;

    new-instance v10, Lgua;

    invoke-direct {v10}, Lgua;-><init>()V

    new-instance v11, Lgtt;

    const/4 v1, -0x1

    invoke-direct {v11, v1}, Lgtt;-><init>(I)V

    new-instance v12, Lguo;

    invoke-direct {v12}, Lguo;-><init>()V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lahaw;->j()Z

    move-result v13

    new-instance v14, Lguk;

    invoke-direct {v14}, Lguk;-><init>()V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lgtx;-><init>(Lguc;Lgtw;Lgub;ZLguk;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lahaw;Lgtm;Laehs;)Lgtq;
    .locals 15

    .line 44
    :try_start_0
    new-instance v8, Lgtx;

    .line 45
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "experiments-key-value-store"

    new-instance v3, Lguo;

    invoke-direct {v3}, Lguo;-><init>()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v5

    new-instance v6, Laehy;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Laehy;-><init>(Laehx$1;)V

    move-object v0, v8

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lgtx;-><init>(Ljava/io/File;Ljava/lang/String;Lgub;Lgtn;ZLguk;Lgtm;)V
    :try_end_0
    .catch Lgue; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 53
    :catch_0
    new-instance v0, Lgtx;

    new-instance v10, Lgua;

    invoke-direct {v10}, Lgua;-><init>()V

    new-instance v11, Lgtt;

    const/4 v1, -0x1

    invoke-direct {v11, v1}, Lgtt;-><init>(I)V

    new-instance v12, Lguo;

    invoke-direct {v12}, Lguo;-><init>()V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v13

    new-instance v14, Lguk;

    invoke-direct {v14}, Lguk;-><init>()V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lgtx;-><init>(Lguc;Lgtw;Lgub;ZLguk;)V

    return-object v0
.end method

.method static b()Lgtm;
    .locals 1

    .line 108
    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    return-object v0
.end method
