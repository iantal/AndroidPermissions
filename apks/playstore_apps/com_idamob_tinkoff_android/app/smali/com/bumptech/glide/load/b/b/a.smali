.class public final Lcom/bumptech/glide/load/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/b/d",
        "<",
        "Lcom/bumptech/glide/load/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k",
            "<",
            "Lcom/bumptech/glide/load/b/d;",
            "Lcom/bumptech/glide/load/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/b/a;-><init>(Lcom/bumptech/glide/load/b/k;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k",
            "<",
            "Lcom/bumptech/glide/load/b/d;",
            "Lcom/bumptech/glide/load/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/a;->a:Lcom/bumptech/glide/load/b/k;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/bumptech/glide/load/b/d;

    .line 1052
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/a;->a:Lcom/bumptech/glide/load/b/k;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/a;->a:Lcom/bumptech/glide/load/b/k;

    .line 2044
    invoke-static {p1}, Lcom/bumptech/glide/load/b/k$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k$a;

    move-result-object v1

    .line 2045
    iget-object v0, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/i/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/k$a;->a()V

    .line 1053
    check-cast v0, Lcom/bumptech/glide/load/b/d;

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/a;->a:Lcom/bumptech/glide/load/b/k;

    .line 2059
    invoke-static {p1}, Lcom/bumptech/glide/load/b/k$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/k$a;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/i/e;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_0
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/a/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/a/f;-><init>(Lcom/bumptech/glide/load/b/d;)V

    .line 19
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
