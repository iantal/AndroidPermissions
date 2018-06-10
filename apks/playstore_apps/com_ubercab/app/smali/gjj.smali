.class public final Lgjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 25
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lgjn;

    invoke-direct {v0, p0}, Lgjn;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-object v0
.end method

.method public static b(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/Toolbar;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 41
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lgjp;

    invoke-direct {v0, p0}, Lgjp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-object v0
.end method
