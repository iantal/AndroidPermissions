.class public Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
        ">;",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;


# instance fields
.field private final mHubModel:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->p:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {v0}, Liah;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)Lian;

    move-result-object v0

    invoke-virtual {v0}, Lian;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 32
    invoke-static {p0}, Lida;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)Lgny;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->mHubModel:Lgny;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->NO_IMAGE:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lieq;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->getInfo()Liev;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Liev;
    .locals 1

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->c:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    return-object v0
.end method

.method public bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .line 23
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    return-object v0
.end method

.method public getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .line 37
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public toHubsEquivalent()Lhnl;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;->mHubModel:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
