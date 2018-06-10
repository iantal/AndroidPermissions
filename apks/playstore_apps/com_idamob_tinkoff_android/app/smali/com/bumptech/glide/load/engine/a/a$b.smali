.class final Lcom/bumptech/glide/load/engine/a/a$b;
.super Lcom/bumptech/glide/load/engine/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/b",
        "<",
        "Lcom/bumptech/glide/load/engine/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/a$a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/a$b;->b()Lcom/bumptech/glide/load/engine/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/a$a;

    .line 1087
    iput p1, v0, Lcom/bumptech/glide/load/engine/a/a$a;->a:I

    .line 1088
    iput p2, v0, Lcom/bumptech/glide/load/engine/a/a$a;->b:I

    .line 1089
    iput-object p3, v0, Lcom/bumptech/glide/load/engine/a/a$a;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lcom/bumptech/glide/load/engine/a/h;
    .locals 1

    .prologue
    .line 61
    .line 2070
    new-instance v0, Lcom/bumptech/glide/load/engine/a/a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/a$a;-><init>(Lcom/bumptech/glide/load/engine/a/a$b;)V

    .line 61
    return-object v0
.end method
