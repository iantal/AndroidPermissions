.class public final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/widget/SwipeRefreshLayout;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 20
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lgja;

    invoke-direct {v0, p0}, Lgja;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-object v0
.end method
