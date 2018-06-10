.class public final enum Lru/tinkoff/mb/api/entities/common/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/common/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum AUTHENTICATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum BANK_SERVICE_DISABLED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CLIENT_QUOTA_PER_DEVICE_REACHED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_ABUSED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_OK:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_REGEN_MAX_REACHED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_USED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_CODE_WRONG:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum CONFIRMATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum DEVICE_ALREADY_LINKED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum DEVICE_QUOTA_PER_CLIENT_REACHED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum FAILURE:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum INSUFFICIENT_PRIVILEGES:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum INTERNAL_ERROR:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum INVALID_PASSWORD:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum INVALID_REQUEST_DATA:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum MORE_THAN_FIVE_DEVICES:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum NOTIFY:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum NOTIFYBANK:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum NOT_AUTHENTICATED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum NOT_IDENTIFICATED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum NO_DATA_FOUND:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum OK:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum PIN_ATTEMPS_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum PIN_IS_NOT_SET:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum PROXY_REQUEST_FAILED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum REQUEST_RATE_LIMIT_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum RESEND_FAILED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum ROLE_ESCALATION:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum ROLE_NOT_GRANTED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum SERVER_PROBLEM:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum SERVER_UNAVAILABLE:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum SESSION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum TOKEN_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum USER_LOCKED:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WAIT_FOR_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WALLET:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WRONG_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WRONG_OPERATION_TICKET:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WRONG_PIN_CODE:Lru/tinkoff/mb/api/entities/common/o;

.field public static final enum WRONG_SESSION_ID:Lru/tinkoff/mb/api/entities/common/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WAITING_CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "DEVICE_LINK_NEEDED"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "INSUFFICIENT_PRIVILEGES"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->INSUFFICIENT_PRIVILEGES:Lru/tinkoff/mb/api/entities/common/o;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "INVALID_REQUEST_DATA"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->INVALID_REQUEST_DATA:Lru/tinkoff/mb/api/entities/common/o;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "INVALID_PASSWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->INVALID_PASSWORD:Lru/tinkoff/mb/api/entities/common/o;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->INTERNAL_ERROR:Lru/tinkoff/mb/api/entities/common/o;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "NOT_AUTHENTICATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->NOT_AUTHENTICATED:Lru/tinkoff/mb/api/entities/common/o;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "AUTHENTICATION_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->AUTHENTICATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_EXPIRED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    .line 18
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WRONG_CONFIRMATION_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WRONG_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "RESEND_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->RESEND_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    .line 20
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WRONG_OPERATION_TICKET"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WRONG_OPERATION_TICKET:Lru/tinkoff/mb/api/entities/common/o;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "NO_DATA_FOUND"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->NO_DATA_FOUND:Lru/tinkoff/mb/api/entities/common/o;

    .line 22
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "OPERATION_REJECTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "PIN_IS_NOT_SET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->PIN_IS_NOT_SET:Lru/tinkoff/mb/api/entities/common/o;

    .line 24
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WRONG_PIN_CODE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WRONG_PIN_CODE:Lru/tinkoff/mb/api/entities/common/o;

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "PIN_ATTEMPS_EXCEEDED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->PIN_ATTEMPS_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

    .line 26
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "PROXY_REQUEST_FAILED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->PROXY_REQUEST_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    .line 27
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "FAILURE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->FAILURE:Lru/tinkoff/mb/api/entities/common/o;

    .line 28
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "SERVER_PROBLEM"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->SERVER_PROBLEM:Lru/tinkoff/mb/api/entities/common/o;

    .line 29
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "SESSION_EXPIRED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->SESSION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    .line 30
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WAIT_FOR_CONFIRMATION_CODE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WAIT_FOR_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    .line 31
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_OK"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_OK:Lru/tinkoff/mb/api/entities/common/o;

    .line 32
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_WRONG"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_WRONG:Lru/tinkoff/mb/api/entities/common/o;

    .line 33
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_USED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_USED:Lru/tinkoff/mb/api/entities/common/o;

    .line 34
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_ABUSED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_ABUSED:Lru/tinkoff/mb/api/entities/common/o;

    .line 35
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_EXPIRED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    .line 36
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "DEVICE_QUOTA_PER_CLIENT_REACHED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_QUOTA_PER_CLIENT_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    .line 37
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CLIENT_QUOTA_PER_DEVICE_REACHED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CLIENT_QUOTA_PER_DEVICE_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    .line 38
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "CONFIRMATION_CODE_REGEN_MAX_REACHED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_REGEN_MAX_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    .line 39
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WRONG_SESSION_ID"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WRONG_SESSION_ID:Lru/tinkoff/mb/api/entities/common/o;

    .line 40
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "SERVER_UNAVAILABLE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->SERVER_UNAVAILABLE:Lru/tinkoff/mb/api/entities/common/o;

    .line 41
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "DEVICE_ALREADY_LINKED"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_ALREADY_LINKED:Lru/tinkoff/mb/api/entities/common/o;

    .line 42
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "REQUEST_RATE_LIMIT_EXCEEDED"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->REQUEST_RATE_LIMIT_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

    .line 43
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "USER_LOCKED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->USER_LOCKED:Lru/tinkoff/mb/api/entities/common/o;

    .line 44
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "ROLE_ESCALATION"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->ROLE_ESCALATION:Lru/tinkoff/mb/api/entities/common/o;

    .line 45
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "BANK_SERVICE_DISABLED"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->BANK_SERVICE_DISABLED:Lru/tinkoff/mb/api/entities/common/o;

    .line 46
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "ROLE_NOT_GRANTED"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->ROLE_NOT_GRANTED:Lru/tinkoff/mb/api/entities/common/o;

    .line 47
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "TOKEN_EXPIRED"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->TOKEN_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    .line 48
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "MORE_THAN_FIVE_DEVICES"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->MORE_THAN_FIVE_DEVICES:Lru/tinkoff/mb/api/entities/common/o;

    .line 49
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "NOTIFY"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->NOTIFY:Lru/tinkoff/mb/api/entities/common/o;

    .line 50
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "NOTIFYBANK"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->NOTIFYBANK:Lru/tinkoff/mb/api/entities/common/o;

    .line 51
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "WALLET"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->WALLET:Lru/tinkoff/mb/api/entities/common/o;

    .line 52
    new-instance v0, Lru/tinkoff/mb/api/entities/common/o;

    const-string v1, "NOT_IDENTIFICATED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/common/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->NOT_IDENTIFICATED:Lru/tinkoff/mb/api/entities/common/o;

    .line 6
    const/16 v0, 0x2e

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/common/o;

    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->INSUFFICIENT_PRIVILEGES:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/common/o;->INVALID_REQUEST_DATA:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->INVALID_PASSWORD:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->INTERNAL_ERROR:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NOT_AUTHENTICATED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->AUTHENTICATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WRONG_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->RESEND_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WRONG_OPERATION_TICKET:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NO_DATA_FOUND:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->PIN_IS_NOT_SET:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WRONG_PIN_CODE:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->PIN_ATTEMPS_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->PROXY_REQUEST_FAILED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->FAILURE:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->SERVER_PROBLEM:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->SESSION_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WAIT_FOR_CONFIRMATION_CODE:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_OK:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_WRONG:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_USED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_ABUSED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_QUOTA_PER_CLIENT_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CLIENT_QUOTA_PER_DEVICE_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->CONFIRMATION_CODE_REGEN_MAX_REACHED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WRONG_SESSION_ID:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->SERVER_UNAVAILABLE:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_ALREADY_LINKED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->REQUEST_RATE_LIMIT_EXCEEDED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->USER_LOCKED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->ROLE_ESCALATION:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->BANK_SERVICE_DISABLED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->ROLE_NOT_GRANTED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->TOKEN_EXPIRED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->MORE_THAN_FIVE_DEVICES:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NOTIFY:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NOTIFYBANK:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WALLET:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->NOT_IDENTIFICATED:Lru/tinkoff/mb/api/entities/common/o;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/common/o;->$VALUES:[Lru/tinkoff/mb/api/entities/common/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/o;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/common/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/o;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/common/o;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/common/o;->$VALUES:[Lru/tinkoff/mb/api/entities/common/o;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/common/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/common/o;

    return-object v0
.end method
