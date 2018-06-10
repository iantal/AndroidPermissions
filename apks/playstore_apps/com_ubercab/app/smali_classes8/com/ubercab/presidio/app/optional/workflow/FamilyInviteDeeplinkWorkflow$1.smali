.class public synthetic Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->values()[Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;->a:[I

    sget-object v1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->FEED:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;->a:[I

    sget-object v1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->PUSH:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-virtual {v1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
