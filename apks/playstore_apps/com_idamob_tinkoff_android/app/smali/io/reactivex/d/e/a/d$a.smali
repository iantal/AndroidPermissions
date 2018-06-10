.class final Lio/reactivex/d/e/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/d$a$b;,
        Lio/reactivex/d/e/a/d$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final synthetic b:Lio/reactivex/d/e/a/d;

.field private final c:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/d;Lio/reactivex/b/a;Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/b/a;

    .line 55
    iput-object p3, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/b/a;

    iget-object v1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-object v1, v1, Lio/reactivex/d/e/a/d;->d:Lio/reactivex/x;

    new-instance v2, Lio/reactivex/d/e/a/d$a$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/a/d$a$a;-><init>(Lio/reactivex/d/e/a/d$a;)V

    iget-object v3, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-wide v4, v3, Lio/reactivex/d/e/a/d;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-object v3, v3, Lio/reactivex/d/e/a/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 61
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/b/a;

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 65
    iget-object v2, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/b/a;

    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-object v3, v0, Lio/reactivex/d/e/a/d;->d:Lio/reactivex/x;

    new-instance v4, Lio/reactivex/d/e/a/d$a$b;

    invoke-direct {v4, p0, p1}, Lio/reactivex/d/e/a/d$a$b;-><init>(Lio/reactivex/d/e/a/d$a;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-boolean v0, v0, Lio/reactivex/d/e/a/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-wide v0, v0, Lio/reactivex/d/e/a/d;->b:J

    :goto_0
    iget-object v5, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/d/e/a/d;

    iget-object v5, v5, Lio/reactivex/d/e/a/d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v0, v1, v5}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 66
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
