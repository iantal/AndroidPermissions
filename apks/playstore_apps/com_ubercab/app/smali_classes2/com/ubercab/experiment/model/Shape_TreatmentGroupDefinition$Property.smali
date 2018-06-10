.class public enum Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lavca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;",
        ">;",
        "Lavca<",
        "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

.field public static final enum SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$1;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    .line 31
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$2;

    const-string v1, "NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    .line 32
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$3;

    const-string v1, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$4;

    const-string v1, "PARAMETERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    .line 34
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$5;

    const-string v1, "SEGMENT_UUID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    .line 35
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$6;

    const-string v1, "BUCKET_BY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
    .locals 1

    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    return-object v0
.end method
