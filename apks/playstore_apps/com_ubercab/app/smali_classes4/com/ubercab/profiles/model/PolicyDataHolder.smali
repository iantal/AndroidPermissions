.class public abstract Lcom/ubercab/profiles/model/PolicyDataHolder;
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

.method public static builder()Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
    .locals 1

    .line 34
    new-instance v0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;

    invoke-direct {v0}, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
.end method

.method public abstract getValidationExtra()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
.end method
