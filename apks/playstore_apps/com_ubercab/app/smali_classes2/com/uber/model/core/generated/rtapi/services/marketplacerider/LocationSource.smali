.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field public static final enum ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Accelerator"
    .end annotation
.end field

.field public static final enum CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Cache"
    .end annotation
.end field

.field public static final enum DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "DefaultDevice"
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "External"
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Manual"
    .end annotation
.end field

.field public static final enum SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Search"
    .end annotation
.end field

.field public static final enum SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Suggested"
    .end annotation
.end field

.field public static final enum VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lgfu;
        a = "Venue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "ACCELERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "DEFAULT_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "MANUAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "SEARCH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "SUGGESTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const-string v1, "VENUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method
