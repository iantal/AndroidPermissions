.class public abstract Liai;
.super Liak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
        "-TT;TT;>;S:",
        "Liai<",
        "TT;TC;TS;>;>",
        "Liak<",
        "TS;TC;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field public c:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Liak;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Liai;->d:I

    return-void
.end method


# virtual methods
.method final a(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            ")TC;"
        }
    .end annotation

    .line 78
    iget-object v3, p0, Liai;->a:Ljava/lang/Object;

    iget-object v4, p0, Liai;->b:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    iget-object v5, p0, Liai;->c:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    iget v6, p0, Liai;->d:I

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Liai;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;I)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
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
.end method

.method synthetic b(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Liai;->a(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

    move-result-object p1

    return-object p1
.end method
