.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lzgm<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 106
    invoke-static {p0, v0}, Lfrd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lfri;

    invoke-direct {v0, p0}, Lfri;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method
