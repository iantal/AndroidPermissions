.class final Lrx/c/e/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/e/k;->g(Lrx/b/f;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Lrx/c/e/k;


# direct methods
.method constructor <init>(Lrx/c/e/k;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrx/c/e/k$2;->b:Lrx/c/e/k;

    iput-object p2, p0, Lrx/c/e/k$2;->a:Lrx/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lrx/k;

    .line 1128
    iget-object v0, p0, Lrx/c/e/k$2;->a:Lrx/b/f;

    iget-object v1, p0, Lrx/c/e/k$2;->b:Lrx/c/e/k;

    iget-object v1, v1, Lrx/c/e/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    .line 1129
    instance-of v1, v0, Lrx/c/e/k;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Lrx/c/e/k;

    iget-object v0, v0, Lrx/c/e/k;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1132
    :cond_0
    new-instance v1, Lrx/c/e/k$2$1;

    invoke-direct {v1, p0, p1}, Lrx/c/e/k$2$1;-><init>(Lrx/c/e/k$2;Lrx/k;)V

    .line 1143
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1144
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/k;)Lrx/m;

    goto :goto_0
.end method
