.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
        "Liel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    check-cast p1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    .line 1055
    new-instance v0, Liel;

    invoke-direct {v0, p1}, Liel;-><init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-object v0
.end method
