.class public abstract Liaj;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
        "-TT;TT;>;S:",
        "Liaj<",
        "TT;TC;TS;>;>",
        "Liai<",
        "TT;TC;TS;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Liai;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "TT;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "I)TC;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "TT;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "I)TC;"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Liaj;->d:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Liaj;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Liai;->a(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

    move-result-object p1

    return-object p1
.end method
