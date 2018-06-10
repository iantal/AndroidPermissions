.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgje;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 37
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lgjf;

    invoke-direct {v0, p0}, Lgjf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
