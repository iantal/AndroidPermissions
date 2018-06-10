.class public abstract Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/profiles/model/PolicyDataHolder;
.end method

.method public abstract policy(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
.end method

.method public abstract validationExtra(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
.end method
