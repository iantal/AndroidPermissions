.class Lrx/internal/c/a$b$1;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/a$b;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/internal/c/a$b;


# direct methods
.method constructor <init>(Lrx/internal/c/a$b;Lrx/c/a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lrx/internal/c/a$b$1;->b:Lrx/internal/c/a$b;

    iput-object p2, p0, Lrx/internal/c/a$b$1;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/internal/c/a$b$1;->b:Lrx/internal/c/a$b;

    invoke-virtual {v0}, Lrx/internal/c/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a$b$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    return-void
.end method
