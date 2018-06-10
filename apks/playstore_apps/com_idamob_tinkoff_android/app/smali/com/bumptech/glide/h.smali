.class public final Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/l$c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/l$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/l$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/i;

    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    .line 1027
    if-nez p2, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-class v1, Lcom/bumptech/glide/load/resource/c/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/f/f;Ljava/lang/Class;Lcom/bumptech/glide/e;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/load/b/l;

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/l$c;

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/g;

    .line 47
    return-void

    .line 1032
    :cond_0
    const-class v2, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v1

    .line 1034
    const-class v2, Ljava/io/InputStream;

    const-class v3, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v2

    .line 1036
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0, p2, v1, v2}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/f/b;)V

    goto :goto_0
.end method
