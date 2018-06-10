.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/bumptech/glide/load/engine/c;

.field c:Lcom/bumptech/glide/load/engine/a/c;

.field d:Lcom/bumptech/glide/load/engine/b/h;

.field e:Ljava/util/concurrent/ExecutorService;

.field f:Ljava/util/concurrent/ExecutorService;

.field g:Lcom/bumptech/glide/load/a;

.field h:Lcom/bumptech/glide/load/engine/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Landroid/content/Context;

    .line 36
    return-void
.end method
