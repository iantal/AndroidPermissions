.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

.field public static final enum ARTICLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

.field public static final enum SECTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    const-string v1, "ARTICLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ARTICLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    const-string v1, "SECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->SECTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->ARTICLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->SECTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
    .locals 1

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;
    .locals 1

    .line 15
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeType2;

    return-object v0
.end method
