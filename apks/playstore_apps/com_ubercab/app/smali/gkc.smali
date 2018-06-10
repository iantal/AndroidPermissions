.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lgjy;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem == null"

    .line 87
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 88
    invoke-static {p1, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lgjz;

    invoke-direct {v0, p0, p1}, Lgjz;-><init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method
