.class public final Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4a183902a134ca2055a1654c579d56454a0026d5fac509dbad3e506207d051fda717486479156db3981ab3de61a1e3d59052ea904b8663eb4e69507b5d4f6a6e"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fa557db8cdd6469572dfe542315a91ab74bc71dd674094566c8c76965c1a2d2f0e8ebfc1eea2105c2e0e7d7f1bdf524826588a8527b8c43a73d1a80d079da7b0"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "61692f27476b715c7de8ba43a77e4a7d0e8291ea6f93621292c2e908b7bf0f14ac0b023215136a9493939f036f55fa052f5fb6bd12a3f3d7d7b72af7aa42adc8"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "4a183902a134ca2055a1654c579d56454a0026d5fac509dbad3e506207d051fda717486479156db3981ab3de61a1e3d59052ea904b8663eb4e69507b5d4f6a6e"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnlh;->a:Ljava/util/List;

    const-string v0, "com.ubercab"

    const-string v1, "com.ubercab.driver"

    const-string v2, "com.ubercab.eats"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lnlh;->b:Ljava/util/List;

    return-void
.end method
