.class public final enum Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum NOT_FOUND:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum RATE_LIMITED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum SERVER_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum UNAUTHORIZED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

.field public static final enum USER_NOT_ALLOWED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "UNAUTHORIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNAUTHORIZED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "INVALID_PARAMETERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->NOT_FOUND:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "USER_NOT_ALLOWED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->USER_NOT_ALLOWED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "RATE_LIMITED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->RATE_LIMITED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "DOWNSTREAM_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const-string v1, "SERVER_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->SERVER_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->UNAUTHORIZED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->NOT_FOUND:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->USER_NOT_ALLOWED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->RATE_LIMITED:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->SERVER_ERROR:Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->$VALUES:[Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->$VALUES:[Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    return-object v0
.end method
