.class final Lrx/c/a/av$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/av$a;->a(Lrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/g;

.field final synthetic b:Lrx/c/a/av$a;


# direct methods
.method constructor <init>(Lrx/c/a/av$a;Lrx/g;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lrx/c/a/av$a$1;->b:Lrx/c/a/av$a;

    iput-object p2, p0, Lrx/c/a/av$a$1;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lrx/c/a/av$a$1;->b:Lrx/c/a/av$a;

    iget-object v0, v0, Lrx/c/a/av$a;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrx/c/a/av$a$1;->b:Lrx/c/a/av$a;

    iget-boolean v0, v0, Lrx/c/a/av$a;->b:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lrx/c/a/av$a$1;->a:Lrx/g;

    invoke-interface {v0, p1, p2}, Lrx/g;->a(J)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lrx/c/a/av$a$1;->b:Lrx/c/a/av$a;

    iget-object v0, v0, Lrx/c/a/av$a;->d:Lrx/h$a;

    new-instance v1, Lrx/c/a/av$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/c/a/av$a$1$1;-><init>(Lrx/c/a/av$a$1;J)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    goto :goto_0
.end method
