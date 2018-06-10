.class public final Lrx/c/a/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Z

.field final synthetic b:Lrx/b/f;

.field final synthetic c:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/b/f;Lrx/e;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/as$1;->a:Z

    iput-object p1, p0, Lrx/c/a/as$1;->b:Lrx/b/f;

    iput-object p2, p0, Lrx/c/a/as$1;->c:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 126
    check-cast p1, Lrx/l;

    .line 1129
    new-instance v1, Lrx/c/a/x;

    sget v0, Lrx/c/e/h;->b:I

    iget-boolean v2, p0, Lrx/c/a/as$1;->a:Z

    invoke-direct {v1, v0, v2}, Lrx/c/a/x;-><init>(IZ)V

    .line 1131
    new-instance v2, Lrx/c/a/as$1$1;

    invoke-direct {v2, p0, p1, v1}, Lrx/c/a/as$1$1;-><init>(Lrx/c/a/as$1;Lrx/l;Lrx/c/a/x;)V

    .line 1155
    invoke-virtual {p1, v1}, Lrx/l;->a(Lrx/m;)V

    .line 1156
    invoke-virtual {p1, v2}, Lrx/l;->a(Lrx/m;)V

    .line 1158
    iget-object v0, p0, Lrx/c/a/as$1;->b:Lrx/b/f;

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v3

    invoke-interface {v0, v3}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 1160
    iget-object v0, p0, Lrx/c/a/as$1;->c:Lrx/e;

    .line 1418
    iget-object v1, v1, Lrx/c/a/x;->d:Lrx/c/a/x$a;

    .line 1160
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 126
    return-void
.end method
