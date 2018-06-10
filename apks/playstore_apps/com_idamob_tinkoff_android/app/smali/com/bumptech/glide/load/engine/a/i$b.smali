.class final Lcom/bumptech/glide/load/engine/a/i$b;
.super Lcom/bumptech/glide/load/engine/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/b",
        "<",
        "Lcom/bumptech/glide/load/engine/a/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/bumptech/glide/load/engine/a/h;
    .locals 1

    .prologue
    .line 157
    .line 2167
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/i$a;-><init>(Lcom/bumptech/glide/load/engine/a/i$b;)V

    .line 157
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/i$a;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/i$b;->b()Lcom/bumptech/glide/load/engine/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/i$a;

    .line 1189
    iput p1, v0, Lcom/bumptech/glide/load/engine/a/i$a;->a:I

    .line 1190
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/a/i$a;->b:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v0
.end method
