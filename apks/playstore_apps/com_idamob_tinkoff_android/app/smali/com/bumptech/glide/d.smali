.class public final Lcom/bumptech/glide/d;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c",
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

.field private final h:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/l$c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/l$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/b/l",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/d/m;",
            "Lcom/bumptech/glide/d/g;",
            "Lcom/bumptech/glide/l$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lcom/bumptech/glide/load/resource/d/a;

    const-class v1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1040
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1041
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;)V

    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    .line 62
    iput-object p3, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/l;

    .line 63
    iput-object p8, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/l$c;

    .line 64
    return-void

    .line 1045
    :cond_0
    invoke-virtual {p5, v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v1

    .line 1047
    const-class v2, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p5, v2, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 1049
    new-instance v2, Lcom/bumptech/glide/load/b/f;

    invoke-direct {v2, p2, p3}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;)V

    .line 1051
    new-instance v3, Lcom/bumptech/glide/f/e;

    invoke-direct {v3, v2, v1, v0}, Lcom/bumptech/glide/f/e;-><init>(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/resource/e/c;Lcom/bumptech/glide/f/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final k()Lcom/bumptech/glide/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    iget-object v2, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/l;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/l$c;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bumptech/glide/b;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/l$c;)V

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/l;

    iget-object v2, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/l$c;

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/l$c;)V

    check-cast v0, Lcom/bumptech/glide/h;

    return-object v0
.end method
