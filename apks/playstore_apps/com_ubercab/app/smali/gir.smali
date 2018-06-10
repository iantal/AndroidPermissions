.class public final Lgir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lgis;

    invoke-direct {v0, p0}, Lgis;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-object v0
.end method

.method public static b(Landroid/support/v4/view/ViewPager;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Lgij<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 36
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lgiu;

    invoke-direct {v0, p0}, Lgiu;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-object v0
.end method
