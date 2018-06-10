.class final Lio/reactivex/d/e/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/aa;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lio/reactivex/d/e/e/i$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/e/i$a;->c:J

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 61
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/e/i$a;->b:Lio/reactivex/b/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/i$a;->a:Lio/reactivex/aa;

    iget-wide v2, p0, Lio/reactivex/d/e/e/i$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
