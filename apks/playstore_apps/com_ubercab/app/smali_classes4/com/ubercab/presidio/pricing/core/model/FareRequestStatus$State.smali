.class public final enum Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

.field public static final enum FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

.field public static final enum NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

.field public static final enum PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

.field public static final enum SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    .line 15
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    .line 16
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    .line 17
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->PENDING:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->FAILURE:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->$VALUES:[Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;
    .locals 1

    .line 13
    const-class v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->$VALUES:[Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    return-object v0
.end method
