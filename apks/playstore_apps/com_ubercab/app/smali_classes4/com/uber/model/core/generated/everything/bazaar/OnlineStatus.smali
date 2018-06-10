.class public final enum Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

.field public static final enum OFFLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

.field public static final enum ONLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->OFFLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    const-string v1, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->ONLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->OFFLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->ONLINE:Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->$VALUES:[Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->$VALUES:[Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/bazaar/OnlineStatus;

    return-object v0
.end method
