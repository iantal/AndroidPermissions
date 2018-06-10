.class public final Lcom/bumptech/glide/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/l;

.field private final b:Lcom/bumptech/glide/load/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    iput-object p1, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p2, p0, Lcom/bumptech/glide/l$b;->b:Lcom/bumptech/glide/load/b/l;

    .line 675
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bumptech/glide/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 697
    invoke-static {p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 1684
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/l$b;->b:Lcom/bumptech/glide/load/b/l;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    .line 3043
    iget-object v4, v4, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    .line 1684
    iget-object v5, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    .line 4043
    iget-object v5, v5, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/i;

    .line 1684
    iget-object v6, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    .line 5043
    iget-object v6, v6, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 1684
    iget-object v7, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    .line 6043
    iget-object v7, v7, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/d/g;

    .line 1684
    iget-object v8, p0, Lcom/bumptech/glide/l$b;->a:Lcom/bumptech/glide/l;

    .line 7043
    iget-object v8, v8, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/l$c;

    .line 1684
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/l$c;)V

    check-cast v0, Lcom/bumptech/glide/d;

    .line 697
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method
