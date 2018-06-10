.class public final enum Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field public static final enum DEFAULT:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field public static final enum FEED:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

.field public static final enum PUSH:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->DEFAULT:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    .line 91
    new-instance v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    const-string v1, "PUSH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->PUSH:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    .line 92
    new-instance v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    const-string v1, "FEED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->FEED:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    sget-object v1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->DEFAULT:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->PUSH:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->FEED:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->$VALUES:[Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    .locals 1

    .line 89
    const-class v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;
    .locals 1

    .line 89
    sget-object v0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->$VALUES:[Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    return-object v0
.end method
