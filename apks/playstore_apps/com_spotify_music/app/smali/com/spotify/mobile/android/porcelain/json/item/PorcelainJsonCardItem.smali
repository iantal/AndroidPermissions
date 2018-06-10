.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

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
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TEXT_STYLE:Ljava/lang/String; = "textStyle"

.field private static final STYLE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;",
            ">;"
        }
    .end annotation
.end field


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

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->STYLE_PARSER:Lgnv;

    .line 125
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 11

    move-object v9, p0

    move-object v10, p3

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 76
    invoke-static/range {p10 .. p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    iput-object v0, v9, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 77
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, v9, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    if-eqz v10, :cond_0

    .line 1015
    invoke-interface {v10}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1021
    invoke-interface {v10, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v0

    invoke-interface {v0}, Liej;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    .line 1025
    :cond_4
    invoke-interface {v10, v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Liej;

    move-result-object v0

    invoke-interface {v0}, Liej;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x9

    .line 79
    :goto_1
    iput v1, v9, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTypeId:I

    .line 81
    invoke-static {v9}, Lida;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)Lgny;

    move-result-object v0

    iput-object v0, v9, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mHubModel:Lgny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metricsData"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "maxRows"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "textStyle"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    if-eqz p8, :cond_0

    .line 58
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_1

    .line 59
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v9, v0

    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->STYLE_PARSER:Lgnv;

    move-object/from16 v1, p10

    .line 60
    invoke-virtual {v0, v1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lieq;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getInfo()Liev;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Liev;
    .locals 1

    .line 94
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->b:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    return-object v0
.end method

.method public final bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    return-object v0
.end method

.method public final getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "textStyle"
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public final getType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 107
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTypeId:I

    return v0
.end method

.method public final toHubsEquivalent()Lhnl;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mHubModel:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getText()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
