.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

.field public static final enum DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

.field public static final enum SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    const-string v1, "DESELECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->SELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->DESELECTED:Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/help/UnusedEnum;

    return-object v0
.end method
