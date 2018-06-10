.class public abstract Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel$Builder;
    .locals 1

    .line 33
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/AutoValue_TopImageMessageCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract animateHeader()Z
.end method

.method public abstract content()Ljava/lang/String;
.end method

.method public abstract ctaText()Ljava/lang/String;
.end method

.method public abstract ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract topImageURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method
