.class public final Ljut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luun;Landroid/os/Bundle;Lmgf;)V
    .locals 1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "artist_uri"

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-interface {p2}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-void
.end method
