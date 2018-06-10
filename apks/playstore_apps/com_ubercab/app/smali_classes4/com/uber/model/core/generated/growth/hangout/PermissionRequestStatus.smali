.class public final enum Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum ACCESS_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum BLOCKED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum CANCELED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum DENIED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum GRANTED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum PENDING:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum REQUEST_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->PENDING:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "GRANTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->GRANTED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "DENIED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->DENIED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "CANCELED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->CANCELED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "REQUEST_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "ACCESS_EXPIRED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->ACCESS_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "OPTED_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const-string v1, "BLOCKED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->BLOCKED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->PENDING:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->GRANTED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->DENIED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->CANCELED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->REQUEST_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->ACCESS_EXPIRED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->BLOCKED:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    return-object v0
.end method
