.class public final enum Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

.field public static final enum MENU:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

.field public static final enum PHONE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

.field public static final enum WEBSITE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const-string v1, "WEBSITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->WEBSITE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const-string v1, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->PHONE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const-string v1, "MENU"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->MENU:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->WEBSITE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->PHONE:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->MENU:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->$VALUES:[Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->$VALUES:[Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    return-object v0
.end method
