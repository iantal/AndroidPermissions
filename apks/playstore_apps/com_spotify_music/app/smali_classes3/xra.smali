.class public final Lxra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/squareup/picasso/Downloader;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lxrc;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxrk;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap$Config;

.field private final f:Landroid/content/Context;

.field private g:Lxqe;

.field private h:Lxrd;


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

    iput-object p1, p0, Lxra;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/Picasso;
    .locals 12

    .line 829
    iget-object v7, p0, Lxra;->f:Landroid/content/Context;

    .line 831
    iget-object v0, p0, Lxra;->a:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 832
    invoke-static {v7}, Lxru;->a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lxra;->a:Lcom/squareup/picasso/Downloader;

    .line 834
    :cond_0
    iget-object v0, p0, Lxra;->g:Lxqe;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Lxqx;

    invoke-direct {v0, v7}, Lxqx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxra;->g:Lxqe;

    .line 837
    :cond_1
    iget-object v0, p0, Lxra;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lxrf;

    invoke-direct {v0}, Lxrf;-><init>()V

    iput-object v0, p0, Lxra;->b:Ljava/util/concurrent/ExecutorService;

    .line 840
    :cond_2
    iget-object v0, p0, Lxra;->h:Lxrd;

    if-nez v0, :cond_3

    .line 841
    sget-object v0, Lxrd;->a:Lxrd;

    iput-object v0, p0, Lxra;->h:Lxrd;

    .line 844
    :cond_3
    new-instance v8, Lxrn;

    iget-object v0, p0, Lxra;->g:Lxqe;

    invoke-direct {v8, v0}, Lxrn;-><init>(Lxqe;)V

    .line 846
    new-instance v9, Lxqk;

    iget-object v2, p0, Lxra;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    iget-object v4, p0, Lxra;->a:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lxra;->g:Lxqe;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lxqk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lxqe;Lxrn;)V

    .line 848
    new-instance v10, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lxra;->g:Lxqe;

    iget-object v4, p0, Lxra;->c:Lxrc;

    iget-object v5, p0, Lxra;->h:Lxrd;

    iget-object v6, p0, Lxra;->d:Ljava/util/List;

    iget-object v11, p0, Lxra;->e:Landroid/graphics/Bitmap$Config;

    move-object v0, v10

    move-object v2, v9

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lxqk;Lxqe;Lxrc;Lxrd;Ljava/util/List;Lxrn;Landroid/graphics/Bitmap$Config;)V

    return-object v10
.end method

.method public final a(Lxqe;)Lxra;
    .locals 1

    .line 751
    iget-object v0, p0, Lxra;->g:Lxqe;

    if-eqz v0, :cond_0

    .line 752
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_0
    iput-object p1, p0, Lxra;->g:Lxqe;

    return-object p0
.end method
