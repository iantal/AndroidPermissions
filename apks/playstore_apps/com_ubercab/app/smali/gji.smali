.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/SearchView;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SearchView;",
            ")",
            "Lgij<",
            "Lgjm;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 29
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lgjk;

    invoke-direct {v0, p0}, Lgjk;-><init>(Landroid/support/v7/widget/SearchView;)V

    return-object v0
.end method
