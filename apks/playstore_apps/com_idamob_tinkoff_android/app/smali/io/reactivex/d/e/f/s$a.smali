.class final Lio/reactivex/d/e/f/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/aa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/f/s;

.field private final b:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/f/s;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lio/reactivex/d/e/f/s$a;->a:Lio/reactivex/d/e/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->a:Lio/reactivex/d/e/f/s;

    iget-object v0, v0, Lio/reactivex/d/e/f/s;->b:Lio/reactivex/c/h;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->a:Lio/reactivex/d/e/f/s;

    iget-object v0, v0, Lio/reactivex/d/e/f/s;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    iget-object v1, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 75
    :goto_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->a:Lio/reactivex/d/e/f/s;

    iget-object v0, v0, Lio/reactivex/d/e/f/s;->c:Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/f/s$a;->b:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
