.class final Lrx/c/e/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/e/j;->j(Lrx/b/f;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Lrx/c/e/j;


# direct methods
.method constructor <init>(Lrx/c/e/j;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lrx/c/e/j$3;->b:Lrx/c/e/j;

    iput-object p2, p0, Lrx/c/e/j$3;->a:Lrx/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lrx/l;

    .line 1231
    iget-object v0, p0, Lrx/c/e/j$3;->a:Lrx/b/f;

    iget-object v1, p0, Lrx/c/e/j$3;->b:Lrx/c/e/j;

    iget-object v1, v1, Lrx/c/e/j;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    .line 1232
    instance-of v1, v0, Lrx/c/e/j;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/c/e/j;

    iget-object v0, v0, Lrx/c/e/j;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/c/e/j;->a(Lrx/l;Ljava/lang/Object;)Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lrx/e/f;->a(Lrx/l;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    goto :goto_0
.end method
