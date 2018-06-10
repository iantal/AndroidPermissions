.class public final Le/b/e/e/d/j;
.super Le/b/j;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Le/b/m;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Le/b/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 32
    iput-wide p1, p0, Le/b/e/e/d/j;->b:J

    .line 33
    iput-wide p3, p0, Le/b/e/e/d/j;->c:J

    .line 34
    iput-object p5, p0, Le/b/e/e/d/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Le/b/e/e/d/j;->a:Le/b/m;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Le/b/e/e/d/j$a;

    invoke-direct {v7, p1}, Le/b/e/e/d/j$a;-><init>(Le/b/l;)V

    .line 41
    invoke-interface {p1, v7}, Le/b/l;->a(Le/b/b/b;)V

    .line 43
    iget-object v0, p0, Le/b/e/e/d/j;->a:Le/b/m;

    .line 45
    instance-of p1, v0, Le/b/e/g/m;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Le/b/m;->a()Le/b/m$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Le/b/e/e/d/j$a;->a(Le/b/b/b;)V

    .line 48
    iget-wide v2, p0, Le/b/e/e/d/j;->b:J

    iget-wide v4, p0, Le/b/e/e/d/j;->c:J

    iget-object v6, p0, Le/b/e/e/d/j;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/m$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/b/b;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Le/b/e/e/d/j;->b:J

    iget-wide v4, p0, Le/b/e/e/d/j;->c:J

    iget-object v6, p0, Le/b/e/e/d/j;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/b/m;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Le/b/e/e/d/j$a;->a(Le/b/b/b;)V

    :goto_0
    return-void
.end method
