.class public final enum Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field public static final enum CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "carbonenterprise"
    .end annotation
.end field

.field public static final enum CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "carbonnightly"
    .end annotation
.end field

.field public static final enum DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "development"
    .end annotation
.end field

.field public static final enum DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "didiproduction"
    .end annotation
.end field

.field public static final enum ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "enterprise"
    .end annotation
.end field

.field public static final enum HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "helixdevelopment"
    .end annotation
.end field

.field public static final enum HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "helixenterprise"
    .end annotation
.end field

.field public static final enum HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "helixnightly"
    .end annotation
.end field

.field public static final enum HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "helixproduction"
    .end annotation
.end field

.field public static final enum NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "nightly"
    .end annotation
.end field

.field public static final enum PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lgfu;
        a = "production"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "ENTERPRISE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "PRODUCTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "NIGHTLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "DIDIPRODUCTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXDEVELOPMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXENTERPRISE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXNIGHTLY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXPRODUCTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "CARBONENTERPRISE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "CARBONNIGHTLY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object v0
.end method
