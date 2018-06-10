.class public final Lio/reactivex/d/e/c/c;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/n;

    .line 37
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lio/reactivex/d/e/c/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/c/c$a;-><init>(Lio/reactivex/m;)V

    .line 42
    invoke-interface {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/n;

    invoke-interface {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/c/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
