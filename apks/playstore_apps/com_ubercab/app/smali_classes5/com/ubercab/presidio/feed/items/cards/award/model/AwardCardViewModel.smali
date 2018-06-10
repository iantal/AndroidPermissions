.class public abstract Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 1

    .line 70
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract backgroundColor()Ljava/lang/Integer;
.end method

.method public abstract backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract ctaSeparatorColor()Ljava/lang/Integer;
.end method

.method public abstract ctaTextColor()Ljava/lang/Integer;
.end method

.method public abstract ctaTitle()Ljava/lang/String;
.end method

.method public abstract footer()Ljava/lang/String;
.end method

.method public abstract footerColor()Ljava/lang/Integer;
.end method

.method public abstract headline()Ljava/lang/String;
.end method

.method public abstract headlineColor()Ljava/lang/Integer;
.end method

.method public abstract iconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
.end method

.method public abstract iconSubtitle()Ljava/lang/String;
.end method

.method public abstract iconSubtitleColor()Ljava/lang/Integer;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract labelColor()Ljava/lang/Integer;
.end method
