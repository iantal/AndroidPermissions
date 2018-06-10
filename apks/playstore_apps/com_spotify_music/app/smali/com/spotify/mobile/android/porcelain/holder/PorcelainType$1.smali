.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$1;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;IIB)V

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

    .line 21
    new-instance v0, Libq;

    invoke-direct {v0, p1, p2}, Libq;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method
