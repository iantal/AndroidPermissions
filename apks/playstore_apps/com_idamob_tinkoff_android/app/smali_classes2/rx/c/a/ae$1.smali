.class final Lrx/c/a/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/c/a/ae;


# direct methods
.method constructor <init>(Lrx/c/a/ae;Lrx/l;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/c/a/ae$1;->b:Lrx/c/a/ae;

    iput-object p2, p0, Lrx/c/a/ae$1;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/c/a/ae$1;->a:Lrx/l;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrx/c/a/ae$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/ae$1;->a:Lrx/l;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method
