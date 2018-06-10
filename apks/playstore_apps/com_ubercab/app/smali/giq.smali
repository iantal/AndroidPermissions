.class public final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/design/widget/NavigationView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/NavigationView;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 27
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lgio;

    invoke-direct {v0, p0}, Lgio;-><init>(Landroid/support/design/widget/NavigationView;)V

    return-object v0
.end method
