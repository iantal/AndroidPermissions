.class public Lblv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lblx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lbnv;

.field private d:Ljava/lang/String;

.field private e:Lbot;

.field private f:Landroid/app/Application;

.field private g:Z

.field private h:Lbpx;

.field private i:Lbyt;

.field private j:Lbor;

.field private k:Landroid/app/Activity;

.field private l:Lbug;

.field private m:Lbrv;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lbsf;

.field private r:Lboj;

.field private s:I

.field private t:I

.field private u:Lboa;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblv;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lblv;->s:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lblv;->t:I

    return-void
.end method


# virtual methods
.method public a()Lbls;
    .locals 26

    move-object/from16 v0, p0

    .line 246
    iget-object v1, v0, Lblv;->f:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    iget-boolean v1, v0, Lblv;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lblv;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lblv;->c:Lbnv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v4}, Lbky;->a(ZLjava/lang/String;)V

    .line 254
    iget-object v1, v0, Lblv;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lblv;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lblv;->c:Lbnv;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v2, v1}, Lbky;->a(ZLjava/lang/String;)V

    .line 258
    iget-object v1, v0, Lblv;->i:Lbyt;

    if-nez v1, :cond_4

    .line 260
    new-instance v1, Lbyt;

    invoke-direct {v1}, Lbyt;-><init>()V

    iput-object v1, v0, Lblv;->i:Lbyt;

    .line 264
    :cond_4
    iget-object v1, v0, Lblv;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {}, Lbwg;->c()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v25, Lbls;

    iget-object v5, v0, Lblv;->f:Landroid/app/Application;

    iget-object v6, v0, Lblv;->k:Landroid/app/Activity;

    iget-object v7, v0, Lblv;->l:Lbug;

    iget-object v4, v0, Lblv;->r:Lboj;

    if-nez v4, :cond_5

    new-instance v4, Lbnw;

    invoke-direct {v4, v1, v2}, Lbnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lblv;->r:Lboj;

    move-object v8, v1

    :goto_3
    iget-object v1, v0, Lblv;->c:Lbnv;

    if-nez v1, :cond_6

    iget-object v1, v0, Lblv;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lblv;->f:Landroid/app/Application;

    iget-object v2, v0, Lblv;->b:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2, v3}, Lbnv;->a(Landroid/content/Context;Ljava/lang/String;Z)Lbnv;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lblv;->c:Lbnv;

    :goto_4
    move-object v9, v1

    iget-object v10, v0, Lblv;->d:Ljava/lang/String;

    iget-object v11, v0, Lblv;->a:Ljava/util/List;

    iget-boolean v12, v0, Lblv;->g:Z

    iget-object v13, v0, Lblv;->e:Lbot;

    iget-object v1, v0, Lblv;->h:Lbpx;

    const-string v2, "Initial lifecycle state was not set"

    .line 282
    invoke-static {v1, v2}, Lbky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbpx;

    iget-object v15, v0, Lblv;->i:Lbyt;

    iget-object v1, v0, Lblv;->j:Lbor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lblv;->m:Lbrv;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lblv;->n:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lblv;->o:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lblv;->p:Z

    move/from16 v20, v1

    iget-object v1, v0, Lblv;->q:Lbsf;

    move-object/from16 v21, v1

    iget v1, v0, Lblv;->s:I

    move/from16 v22, v1

    iget v1, v0, Lblv;->t:I

    move/from16 v23, v1

    iget-object v1, v0, Lblv;->u:Lboa;

    move-object/from16 v24, v1

    move-object/from16 v4, v25

    invoke-direct/range {v4 .. v24}, Lbls;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbug;Lboj;Lbnv;Ljava/lang/String;Ljava/util/List;ZLbot;Lbpx;Lbyt;Lbor;Lbrv;ZZZLbsf;IILboa;)V

    return-object v25
.end method

.method public a(Landroid/app/Application;)Lblv;
    .locals 0

    .line 151
    iput-object p1, p0, Lblv;->f:Landroid/app/Application;

    return-object p0
.end method

.method public a(Lblx;)Lblv;
    .locals 1

    .line 132
    iget-object v0, p0, Lblv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lbpx;)Lblv;
    .locals 0

    .line 182
    iput-object p1, p0, Lblv;->h:Lbpx;

    return-object p0
.end method

.method public a(Lbug;)Lblv;
    .locals 0

    .line 162
    iput-object p1, p0, Lblv;->l:Lbug;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lblv;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lblv;->b:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lblv;->c:Lbnv;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lblv;
    .locals 0

    .line 127
    iput-object p1, p0, Lblv;->d:Ljava/lang/String;

    return-object p0
.end method
