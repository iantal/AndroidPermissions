.class public final Liam;
.super Liak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liak<",
        "Liam;",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Liak;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .locals 7

    .line 1039
    new-instance v6, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    iget-object v3, p0, Liam;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;)V

    return-object v6
.end method
