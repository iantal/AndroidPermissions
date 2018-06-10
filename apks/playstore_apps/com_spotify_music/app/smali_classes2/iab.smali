.class public abstract Liab;
.super Liaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liaa<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    const-class v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-direct {p0, v0}, Liaa;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Landroid/os/Parcelable;
    .locals 0

    .line 146
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    return-object p1
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 146
    invoke-super {p0, p2}, Liaa;->c(Landroid/os/Bundle;)Lifk;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Landroid/os/Parcelable;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .locals 0

    .line 146
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    check-cast p1, Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    return-object p1
.end method

.method protected final bridge synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 146
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    check-cast p2, Lifk;

    invoke-super {p0, p1, p2}, Liaa;->a(Landroid/os/Parcelable;Lifk;)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 146
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    if-eqz p1, :cond_1

    .line 2158
    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getSpaces()Ljava/util/List;

    move-result-object p1

    new-instance v0, Liab$1;

    invoke-direct {v0}, Liab$1;-><init>()V

    invoke-static {p1, v0}, Lfkq;->c(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
