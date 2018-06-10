.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Luwr;

.field private c:Luwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwr;)V
    .locals 1

    .line 31
    new-instance v0, Luwf$1;

    invoke-direct {v0}, Luwf$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Luwf;-><init>(Landroid/content/Context;Luwr;Luwg;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Luwr;Luwg;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Luwf;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Luwf;->b:Luwr;

    .line 65
    iput-object p3, p0, Luwf;->c:Luwg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ZLizt;Lgab;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-static/range {p1 .. p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static/range {p3 .. p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {p4 .. p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query"

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "search_radio"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "close_search_on_click"

    .line 78
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "tag"

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    iget-object v3, v0, Luwf;->c:Luwg;

    .line 86
    invoke-virtual/range {p3 .. p3}, Lizt;->i()Z

    move-result v8

    .line 87
    invoke-virtual/range {p3 .. p3}, Lizt;->m()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual/range {p3 .. p3}, Lizt;->a()Ljava/lang/String;

    move-result-object v10

    move/from16 v5, p2

    move v6, v2

    move-object/from16 v11, p4

    .line 80
    invoke-interface/range {v3 .. v11}, Luwg;->a(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lgab;)Lmgf;

    move-result-object v1

    .line 91
    iget-object v3, v0, Luwf;->a:Landroid/content/Context;

    move-object/from16 v4, p4

    invoke-interface {v1, v3, v4}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_0

    .line 92
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->az:Luun;

    .line 93
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    .line 94
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 95
    :goto_1
    invoke-interface {v1}, Lmgf;->W()Lvzn;

    move-result-object v2

    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v13

    .line 96
    iget-object v8, v0, Luwf;->b:Luwr;

    .line 97
    invoke-interface {v1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v9

    const/4 v14, 0x0

    .line 96
    invoke-interface/range {v8 .. v14}, Luwr;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
