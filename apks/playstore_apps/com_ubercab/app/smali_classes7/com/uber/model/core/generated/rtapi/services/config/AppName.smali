.class public final enum Lcom/uber/model/core/generated/rtapi/services/config/AppName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/config/AppName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/config/AppName;

.field public static final enum ANDROID_VPL:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "android_vpl"
    .end annotation
.end field

.field public static final enum CLIENT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "client"
    .end annotation
.end field

.field public static final enum CLIENTLITE:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "clientlite"
    .end annotation
.end field

.field public static final enum DRIVER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "driver"
    .end annotation
.end field

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "eats"
    .end annotation
.end field

.field public static final enum FREIGHT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "freight"
    .end annotation
.end field

.field public static final enum FRONTIER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "frontier"
    .end annotation
.end field

.field public static final enum MDM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "mdm"
    .end annotation
.end field

.field public static final enum M_UBER_COM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "m_uber_com"
    .end annotation
.end field

.field public static final enum PARTNER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "partner"
    .end annotation
.end field

.field public static final enum PARTNER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "partner_onboarding"
    .end annotation
.end field

.field public static final enum RIDER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .annotation runtime Lgfu;
        a = "rider"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "RIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->RIDER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "PARTNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->PARTNER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "EATS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->EATS:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "PARTNER_ONBOARDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->PARTNER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "MDM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->MDM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "CLIENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "DRIVER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "ANDROID_VPL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->ANDROID_VPL:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "FREIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->FREIGHT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "CLIENTLITE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->CLIENTLITE:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "FRONTIER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->FRONTIER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const-string v1, "M_UBER_COM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/services/config/AppName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->M_UBER_COM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->RIDER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->PARTNER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->EATS:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->PARTNER_ONBOARDING:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->MDM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->ANDROID_VPL:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->FREIGHT:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->CLIENTLITE:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->FRONTIER:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->M_UBER_COM:Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    aput-object v1, v0, v13

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/config/AppName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/config/AppName;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/config/AppName;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/config/AppName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/config/AppName;

    return-object v0
.end method
