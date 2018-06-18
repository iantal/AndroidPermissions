.class final Lrx/internal/c/c$a;
.super Lrx/h$a;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/i/a;

.field final synthetic b:Lrx/internal/c/c;


# direct methods
.method constructor <init>(Lrx/internal/c/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/c/c$a;->b:Lrx/internal/c/c;

    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 43
    new-instance p1, Lrx/i/a;

    invoke-direct {p1}, Lrx/i/a;-><init>()V

    iput-object p1, p0, Lrx/internal/c/c$a;->a:Lrx/i/a;

    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/l;
    .locals 0

    .line 58
    invoke-interface {p1}, Lrx/c/a;->a()V

    .line 59
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
    .locals 2

    .line 51
    iget-object v0, p0, Lrx/internal/c/c$a;->b:Lrx/internal/c/c;

    invoke-virtual {v0}, Lrx/internal/c/c;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Lrx/internal/c/i;

    invoke-direct {p2, p1, p0, v0, v1}, Lrx/internal/c/i;-><init>(Lrx/c/a;Lrx/h$a;J)V

    invoke-virtual {p0, p2}, Lrx/internal/c/c$a;->a(Lrx/c/a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lrx/internal/c/c$a;->a:Lrx/i/a;

    invoke-virtual {v0}, Lrx/i/a;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/c/c$a;->a:Lrx/i/a;

    invoke-virtual {v0}, Lrx/i/a;->f_()V

    return-void
.end method
