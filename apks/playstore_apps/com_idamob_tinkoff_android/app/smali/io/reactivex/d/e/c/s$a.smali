.class final Lio/reactivex/d/e/c/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/m;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    .line 53
    iput-object p2, p0, Lio/reactivex/d/e/c/s$a;->b:Lio/reactivex/c/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()V

    .line 100
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/c/s$a;->c:Lio/reactivex/b/b;

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->c:Lio/reactivex/b/b;

    .line 59
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v1, p0, Lio/reactivex/d/e/c/s$a;->c:Lio/reactivex/b/b;

    .line 60
    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 61
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/s$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null item"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->c_(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/d/e/c/s$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
