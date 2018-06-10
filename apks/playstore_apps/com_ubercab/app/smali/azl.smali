.class public Lazl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lazm;

.field private c:Lbcl;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawc<",
            "Lazf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawc;Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)Lazi;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazm;",
            "Lbcl;",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lawc<",
            "Lazf;",
            ">;",
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Laue;",
            "Ljava/lang/Object;",
            ")",
            "Lazi;"
        }
    .end annotation

    .line 97
    new-instance v11, Lazi;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lazi;-><init>(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;Lawc;)V

    return-object v11
.end method

.method public a(Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)Lazi;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Laue;",
            "Ljava/lang/Object;",
            ")",
            "Lazi;"
        }
    .end annotation

    move-object v11, p0

    .line 66
    iget-object v0, v11, Lazl;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "init() not called"

    invoke-static {v0, v1}, Lawi;->b(ZLjava/lang/Object;)V

    .line 69
    iget-object v1, v11, Lazl;->a:Landroid/content/res/Resources;

    iget-object v2, v11, Lazl;->b:Lazm;

    iget-object v3, v11, Lazl;->c:Lbcl;

    iget-object v4, v11, Lazl;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v11, Lazl;->e:Lbdy;

    iget-object v6, v11, Lazl;->f:Lawc;

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lazl;->a(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawc;Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)Lazi;

    move-result-object v0

    .line 80
    iget-object v1, v11, Lazl;->g:Lawk;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, v11, Lazl;->g:Lawk;

    invoke-interface {v1}, Lawk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lazi;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawc;Lawk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazm;",
            "Lbcl;",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lawc<",
            "Lazf;",
            ">;",
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lazl;->a:Landroid/content/res/Resources;

    .line 53
    iput-object p2, p0, Lazl;->b:Lazm;

    .line 54
    iput-object p3, p0, Lazl;->c:Lbcl;

    .line 55
    iput-object p4, p0, Lazl;->d:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p5, p0, Lazl;->e:Lbdy;

    .line 57
    iput-object p6, p0, Lazl;->f:Lawc;

    .line 58
    iput-object p7, p0, Lazl;->g:Lawk;

    return-void
.end method
