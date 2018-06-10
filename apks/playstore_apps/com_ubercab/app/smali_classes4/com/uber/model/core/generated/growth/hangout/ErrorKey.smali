.class public final enum Lcom/uber/model/core/generated/growth/hangout/ErrorKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/hangout/ErrorKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum HUMAN_DESTINATION_GRANTOR_ALREADY_RESPONDED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum HUMAN_DESTINATION_GRANTOR_OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum HUMAN_DESTINATION_PERMISSION_REQUEST_TIMED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum HUMAN_DESTINATION_REQUESTER_ALREADY_CANCELED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum HUMAN_DESTINATION_USER_MOBILE_UNCONFIRMED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum NOT_FOUND:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum RATE_LIMITED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum SERVER_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum UNAUTHORIZED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

.field public static final enum USER_NOT_WHITELISTED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "UNAUTHORIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNAUTHORIZED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "INVALID_PARAMETERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->NOT_FOUND:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "USER_NOT_WHITELISTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->USER_NOT_WHITELISTED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "RATE_LIMITED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->RATE_LIMITED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "DOWNSTREAM_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "SERVER_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->SERVER_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "HUMAN_DESTINATION_USER_MOBILE_UNCONFIRMED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_USER_MOBILE_UNCONFIRMED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "HUMAN_DESTINATION_PERMISSION_REQUEST_TIMED_OUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_PERMISSION_REQUEST_TIMED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "HUMAN_DESTINATION_REQUESTER_ALREADY_CANCELED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_REQUESTER_ALREADY_CANCELED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "HUMAN_DESTINATION_GRANTOR_ALREADY_RESPONDED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_GRANTOR_ALREADY_RESPONDED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const-string v1, "HUMAN_DESTINATION_GRANTOR_OPTED_OUT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_GRANTOR_OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    const/16 v0, 0xd

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->UNAUTHORIZED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->NOT_FOUND:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->USER_NOT_WHITELISTED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->RATE_LIMITED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->DOWNSTREAM_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->SERVER_ERROR:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_USER_MOBILE_UNCONFIRMED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_PERMISSION_REQUEST_TIMED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_REQUESTER_ALREADY_CANCELED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_GRANTOR_ALREADY_RESPONDED:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->HUMAN_DESTINATION_GRANTOR_OPTED_OUT:Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    aput-object v1, v0, v14

    sput-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/ErrorKey;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/hangout/ErrorKey;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->$VALUES:[Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/hangout/ErrorKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/hangout/ErrorKey;

    return-object v0
.end method
