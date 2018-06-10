.class public abstract Laehu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lahaw;Laehs;Laeht;Lgtm;)Lgtq;
    .locals 15

    .line 45
    :try_start_0
    new-instance v8, Lgtx;

    .line 46
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "base-key-value-store"

    new-instance v3, Lguo;

    invoke-direct {v3}, Lguo;-><init>()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v5

    move-object v0, v8

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lgtx;-><init>(Ljava/io/File;Ljava/lang/String;Lgub;Lgtn;ZLguk;Lgtm;)V
    :try_end_0
    .catch Lgue; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 54
    :catch_0
    new-instance v0, Lgtx;

    new-instance v10, Lgua;

    invoke-direct {v10}, Lgua;-><init>()V

    new-instance v11, Lgtt;

    const/4 v1, -0x1

    invoke-direct {v11, v1}, Lgtt;-><init>(I)V

    new-instance v12, Lguo;

    invoke-direct {v12}, Lguo;-><init>()V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v13

    new-instance v14, Lguk;

    invoke-direct {v14}, Lguk;-><init>()V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lgtx;-><init>(Lguc;Lgtw;Lgub;ZLguk;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lahaw;Laehs;Lgtm;Laeht;)Lhbg;
    .locals 15

    .line 82
    :try_start_0
    new-instance v8, Lhbg;

    .line 83
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "persisted-key-value-store"

    new-instance v4, Lguo;

    invoke-direct {v4}, Lguo;-><init>()V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v5

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lhbg;-><init>(Ljava/io/File;Ljava/lang/String;Lgtn;Lgub;ZLgtm;Lguk;)V
    :try_end_0
    .catch Lgue; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 91
    :catch_0
    new-instance v0, Lhbg;

    new-instance v10, Lgua;

    invoke-direct {v10}, Lgua;-><init>()V

    new-instance v11, Lgtt;

    const/4 v1, -0x1

    invoke-direct {v11, v1}, Lgtt;-><init>(I)V

    new-instance v12, Lguo;

    invoke-direct {v12}, Lguo;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lahaw;->j()Z

    move-result v14

    move-object v9, v0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lhbg;-><init>(Lguc;Lgtw;Lgub;Lguk;Z)V

    return-object v0
.end method
