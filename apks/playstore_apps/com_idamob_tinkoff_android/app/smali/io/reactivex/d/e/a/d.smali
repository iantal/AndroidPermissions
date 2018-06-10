.class public final Lio/reactivex/d/e/a/d;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/d$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/a/d;->a:Lio/reactivex/f;

    .line 35
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lio/reactivex/d/e/a/d;->b:J

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/a/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p3, p0, Lio/reactivex/d/e/a/d;->d:Lio/reactivex/x;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/d/e/a/d;->e:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/a/d;->a:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/d/e/a/d$a;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/d/e/a/d$a;-><init>(Lio/reactivex/d/e/a/d;Lio/reactivex/b/a;Lio/reactivex/d;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 46
    return-void
.end method
