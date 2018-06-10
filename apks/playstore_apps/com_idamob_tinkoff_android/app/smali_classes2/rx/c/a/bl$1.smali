.class final Lrx/c/a/bl$1;
.super Lrx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/c/a/bl;


# direct methods
.method constructor <init>(Lrx/c/a/bl;Lrx/k;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrx/c/a/bl$1;->b:Lrx/c/a/bl;

    iput-object p2, p0, Lrx/c/a/bl$1;->a:Lrx/k;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lrx/c/a/bl$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/c/a/bl$1;->b:Lrx/c/a/bl;

    iget-object v0, v0, Lrx/c/a/bl;->a:Lrx/b/f;

    invoke-interface {v0, p1}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    iget-object v1, p0, Lrx/c/a/bl$1;->a:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/k;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/bl$1;->a:Lrx/k;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/k;)V

    goto :goto_0
.end method
