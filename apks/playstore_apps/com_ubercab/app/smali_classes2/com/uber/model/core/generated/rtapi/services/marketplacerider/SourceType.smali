.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

.field public static final enum BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lgfu;
        a = "bounce"
    .end annotation
.end field

.field public static final enum CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lgfu;
        a = "central"
    .end annotation
.end field

.field public static final enum RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lgfu;
        a = "riderdost"
    .end annotation
.end field

.field public static final enum UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lgfu;
        a = "uberex"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const-string v1, "CENTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const-string v1, "RIDERDOST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const-string v1, "BOUNCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const-string v1, "UBEREX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object v0
.end method
