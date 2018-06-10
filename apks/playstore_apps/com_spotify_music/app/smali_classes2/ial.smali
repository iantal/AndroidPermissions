.class public final Lial;
.super Liaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liaj<",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;",
        "Lial;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Liaj;-><init>()V

    .line 19
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    iput-object v0, p0, Lial;->f:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 13

    .line 16
    move-object/from16 v3, p3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 3042
    new-instance v11, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    move-object v12, p0

    iget-object v10, v12, Lial;->f:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    return-object v11
.end method

.method public final a(Liap;)Lial;
    .locals 2

    .line 1078
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    iget-object p1, p1, Liap;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;-><init>([Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;)V

    .line 2034
    iput-object v0, p0, Liai;->a:Ljava/lang/Object;

    .line 2035
    move-object p1, p0

    check-cast p1, Liai;

    .line 22
    check-cast p1, Lial;

    return-object p1
.end method
