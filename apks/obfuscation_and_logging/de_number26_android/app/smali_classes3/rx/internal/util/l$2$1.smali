.class Lrx/internal/util/l$2$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/l$2;->a(Lrx/c/a;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/internal/util/l$2;


# direct methods
.method constructor <init>(Lrx/internal/util/l$2;Lrx/c/a;Lrx/h$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrx/internal/util/l$2$1;->c:Lrx/internal/util/l$2;

    iput-object p2, p0, Lrx/internal/util/l$2$1;->a:Lrx/c/a;

    iput-object p3, p0, Lrx/internal/util/l$2$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/l$2$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/l$2$1;->b:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/l$2$1;->b:Lrx/h$a;

    invoke-virtual {v1}, Lrx/h$a;->f_()V

    throw v0
.end method
