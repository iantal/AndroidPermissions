.class public Lcom/squareup/b/t$a;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/b/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/b/d;

.field private e:Lcom/squareup/b/t$c;

.field private f:Lcom/squareup/b/t$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 701
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/b/t$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/b/j;)Lcom/squareup/b/t$a;
    .locals 1

    if-nez p1, :cond_0

    .line 721
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/t$a;->b:Lcom/squareup/b/j;

    if-eqz v0, :cond_1

    .line 724
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_1
    iput-object p1, p0, Lcom/squareup/b/t$a;->b:Lcom/squareup/b/j;

    return-object p0
.end method

.method public a(Lcom/squareup/b/y;)Lcom/squareup/b/t$a;
    .locals 1

    if-nez p1, :cond_0

    .line 790
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequestHandler must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/t$a;->g:Ljava/util/List;

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/t$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RequestHandler already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/t$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/squareup/b/t;
    .locals 14

    .line 829
    iget-object v7, p0, Lcom/squareup/b/t$a;->a:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lcom/squareup/b/t$a;->b:Lcom/squareup/b/j;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lcom/squareup/b/ag;->a(Landroid/content/Context;)Lcom/squareup/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/t$a;->b:Lcom/squareup/b/j;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/t$a;->d:Lcom/squareup/b/d;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lcom/squareup/b/m;

    invoke-direct {v0, v7}, Lcom/squareup/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/b/t$a;->d:Lcom/squareup/b/d;

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/squareup/b/v;

    invoke-direct {v0}, Lcom/squareup/b/v;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/squareup/b/t$a;->f:Lcom/squareup/b/t$f;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lcom/squareup/b/t$f;->a:Lcom/squareup/b/t$f;

    iput-object v0, p0, Lcom/squareup/b/t$a;->f:Lcom/squareup/b/t$f;

    .line 844
    :cond_3
    new-instance v8, Lcom/squareup/b/aa;

    iget-object v0, p0, Lcom/squareup/b/t$a;->d:Lcom/squareup/b/d;

    invoke-direct {v8, v0}, Lcom/squareup/b/aa;-><init>(Lcom/squareup/b/d;)V

    .line 846
    new-instance v9, Lcom/squareup/b/i;

    iget-object v2, p0, Lcom/squareup/b/t$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/b/t;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/b/t$a;->b:Lcom/squareup/b/j;

    iget-object v5, p0, Lcom/squareup/b/t$a;->d:Lcom/squareup/b/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/b/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/b/j;Lcom/squareup/b/d;Lcom/squareup/b/aa;)V

    .line 848
    new-instance v11, Lcom/squareup/b/t;

    iget-object v3, p0, Lcom/squareup/b/t$a;->d:Lcom/squareup/b/d;

    iget-object v4, p0, Lcom/squareup/b/t$a;->e:Lcom/squareup/b/t$c;

    iget-object v5, p0, Lcom/squareup/b/t$a;->f:Lcom/squareup/b/t$f;

    iget-object v6, p0, Lcom/squareup/b/t$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/b/t$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/b/t$a;->i:Z

    iget-boolean v13, p0, Lcom/squareup/b/t$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/b/t;-><init>(Landroid/content/Context;Lcom/squareup/b/i;Lcom/squareup/b/d;Lcom/squareup/b/t$c;Lcom/squareup/b/t$f;Ljava/util/List;Lcom/squareup/b/aa;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
