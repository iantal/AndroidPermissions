.class Lrx/internal/c/b$a$2;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/b$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/internal/c/b$a;


# direct methods
.method constructor <init>(Lrx/internal/c/b$a;Lrx/c/a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lrx/internal/c/b$a$2;->b:Lrx/internal/c/b$a;

    iput-object p2, p0, Lrx/internal/c/b$a$2;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lrx/internal/c/b$a$2;->b:Lrx/internal/c/b$a;

    invoke-virtual {v0}, Lrx/internal/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a$2;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    return-void
.end method
