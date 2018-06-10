.class final Lio/reactivex/d/e/e/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lio/reactivex/b/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/e/t$a;->a:Lio/reactivex/m;

    .line 51
    iput-wide p2, p0, Lio/reactivex/d/e/e/t$a;->b:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/e/t$a;->c:Lio/reactivex/b/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/e/t$a;->d:J

    .line 80
    iget-wide v2, p0, Lio/reactivex/d/e/e/t$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->c_(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/e/t$a;->d:J

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 66
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/t$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/e/t$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()V

    .line 105
    :cond_0
    return-void
.end method
