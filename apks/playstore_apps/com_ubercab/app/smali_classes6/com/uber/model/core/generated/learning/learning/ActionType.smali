.class public final enum Lcom/uber/model/core/generated/learning/learning/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field public static final enum DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const-string v1, "DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    const-string v1, "DISMISS_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/learning/learning/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/ActionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ActionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/ActionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ActionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ActionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/learning/learning/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method
