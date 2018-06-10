.class public final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/widget/NestedScrollView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/widget/NestedScrollView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgku;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 20
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lgiw;

    invoke-direct {v0, p0}, Lgiw;-><init>(Landroid/support/v4/widget/NestedScrollView;)V

    return-object v0
.end method
