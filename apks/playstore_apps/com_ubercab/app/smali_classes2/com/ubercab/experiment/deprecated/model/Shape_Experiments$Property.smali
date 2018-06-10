.class public enum Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lavca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;",
        ">;",
        "Lavca<",
        "Lcom/ubercab/experiment/deprecated/model/Experiments;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

.field public static final enum REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$1;

    const-string v1, "EXPERIMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    .line 32
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$2;

    const-string v1, "EXPERIMENTS_IS_DIFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    .line 33
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$3;

    const-string v1, "PUSH_TASK_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    .line 34
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$4;

    const-string v1, "LOG_PUSH_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    .line 35
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$5;

    const-string v1, "IS_BACKGROUND_PUSH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    .line 36
    new-instance v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$6;

    const-string v1, "REQUEST_UUID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->$VALUES:[Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/deprecated/model/Shape_Experiments$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;
    .locals 1

    .line 29
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;
    .locals 1

    .line 29
    sget-object v0, Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->$VALUES:[Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/deprecated/model/Shape_Experiments$Property;

    return-object v0
.end method
