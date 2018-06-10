.class public abstract Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/family/redeem/core/model/AutoValue_FamilyInvitationData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract inviterName()Ljava/lang/String;
.end method

.method public abstract isTeenInvite()Z
.end method

.method public abstract reverseInvite()Z
.end method

.method public abstract source()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
.end method

.method public abstract token()Ljava/lang/String;
.end method
