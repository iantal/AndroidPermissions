.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lzgm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 77
    invoke-static {p0, v0}, Lfrd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lfrf;

    invoke-direct {v0, p0}, Lfrf;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 144
    invoke-static {p0, v0}, Lfrd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lfrg;

    invoke-direct {v0, p0}, Lfrg;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method
