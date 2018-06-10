.class public abstract Liaa;
.super Lhzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ":",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ":",
        "Lcom/spotify/mobile/android/porcelain/PorcelainPage<",
        "TS;>;>",
        "Lhzy<",
        "TS;TS;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1}, Lhzy;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Landroid/os/Parcelable;
    .locals 0

    .line 132
    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method protected synthetic a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 132
    invoke-super {p0, p2}, Lhzy;->c(Landroid/os/Bundle;)Lifk;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/os/Parcelable;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .locals 0

    .line 132
    check-cast p1, Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 132
    check-cast p2, Lifk;

    invoke-super {p0, p1, p2}, Lhzy;->a(Landroid/os/Parcelable;Lifk;)V

    return-void
.end method
