.class public final Lio/reactivex/d/e/a/b;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/a/b;->a:Lio/reactivex/e;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lio/reactivex/d/e/a/b$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/a/b$a;-><init>(Lio/reactivex/d;)V

    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/b;->a:Lio/reactivex/e;

    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/a/b$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
