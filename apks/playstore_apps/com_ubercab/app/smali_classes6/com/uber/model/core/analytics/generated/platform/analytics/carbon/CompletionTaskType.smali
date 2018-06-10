.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field public static final enum PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "PICK_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const-string v1, "DROP_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->PICK_UP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->DROP_OFF:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-object v0
.end method
