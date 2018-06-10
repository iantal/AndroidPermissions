.class final enum Lcom/spotify/mobile/android/porcelain/holder/PorcelainType$8;
.super Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/holder/PorcelainType;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Lhzq;)Lich;
    .locals 0
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

    .line 77
    invoke-static {p1, p2}, Libr;->d(Landroid/view/ViewGroup;Lhzq;)Libr;

    move-result-object p1

    return-object p1
.end method
