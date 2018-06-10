.class public abstract Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsTileViewModel$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/model/AutoValue_StatsTileViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bottomText()Ljava/lang/String;
.end method

.method public abstract headerText()Ljava/lang/String;
.end method
