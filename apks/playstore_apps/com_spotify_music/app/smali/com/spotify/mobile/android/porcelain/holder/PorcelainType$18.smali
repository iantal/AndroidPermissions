.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$18;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x11

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Lhzq;)Lich;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Lich<",
            "*>;"
        }
    .end annotation

    .line 157
    new-instance v0, Licb;

    invoke-direct {v0, p1, p2}, Licb;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method
