.class public abstract Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;
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

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 1

    .line 55
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract backgroundColor()Ljava/lang/Integer;
.end method

.method public abstract backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract ctaBackgroundColor()Ljava/lang/Integer;
.end method

.method public abstract ctaText()Ljava/lang/String;
.end method

.method public abstract ctaTextColor()Ljava/lang/Integer;
.end method

.method public abstract ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract headline()Ljava/lang/String;
.end method

.method public abstract headlineColor()Ljava/lang/Integer;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract labelColor()Ljava/lang/Integer;
.end method
