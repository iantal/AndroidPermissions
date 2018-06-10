.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field public static final enum COLLAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field public static final enum EXPANDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field public static final enum FULLSCREEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

.field public static final enum PEEKED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->COLLAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const-string v1, "PEEKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->PEEKED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const-string v1, "FULLSCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->FULLSCREEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const-string v1, "EXPANDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->EXPANDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->COLLAPSED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->PEEKED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->FULLSCREEN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->EXPANDED:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaState;

    return-object v0
.end method
