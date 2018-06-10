.class public final enum Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

.field public static final enum DELETE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

.field public static final enum INSERT:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

.field public static final enum UPDATE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->INSERT:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->UPDATE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->DELETE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->INSERT:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->UPDATE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->DELETE:Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eats/EaterFeedMessageOperationType;

    return-object v0
.end method
