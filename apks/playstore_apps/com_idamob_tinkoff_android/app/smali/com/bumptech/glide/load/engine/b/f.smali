.class public final Lcom/bumptech/glide/load/engine/b/f;
.super Lcom/bumptech/glide/load/engine/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/b/d;-><init>(Lcom/bumptech/glide/load/engine/b/d$a;)V

    .line 35
    return-void
.end method
