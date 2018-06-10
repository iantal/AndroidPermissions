.class public final enum Lru/tinkoff/core/e/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/e/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lru/tinkoff/core/e/b/e;

.field public static final enum B:Lru/tinkoff/core/e/b/e;

.field private static final synthetic E:[Lru/tinkoff/core/e/b/e;

.field public static final enum a:Lru/tinkoff/core/e/b/e;

.field public static final enum b:Lru/tinkoff/core/e/b/e;

.field public static final enum c:Lru/tinkoff/core/e/b/e;

.field public static final enum d:Lru/tinkoff/core/e/b/e;

.field public static final enum e:Lru/tinkoff/core/e/b/e;

.field public static final enum f:Lru/tinkoff/core/e/b/e;

.field public static final enum g:Lru/tinkoff/core/e/b/e;

.field public static final enum h:Lru/tinkoff/core/e/b/e;

.field public static final enum i:Lru/tinkoff/core/e/b/e;

.field public static final enum j:Lru/tinkoff/core/e/b/e;

.field public static final enum k:Lru/tinkoff/core/e/b/e;

.field public static final enum l:Lru/tinkoff/core/e/b/e;

.field public static final enum m:Lru/tinkoff/core/e/b/e;

.field public static final enum n:Lru/tinkoff/core/e/b/e;

.field public static final enum o:Lru/tinkoff/core/e/b/e;

.field public static final enum p:Lru/tinkoff/core/e/b/e;

.field public static final enum q:Lru/tinkoff/core/e/b/e;

.field public static final enum r:Lru/tinkoff/core/e/b/e;

.field public static final enum s:Lru/tinkoff/core/e/b/e;

.field public static final enum t:Lru/tinkoff/core/e/b/e;

.field public static final enum u:Lru/tinkoff/core/e/b/e;

.field public static final enum v:Lru/tinkoff/core/e/b/e;

.field public static final enum w:Lru/tinkoff/core/e/b/e;

.field public static final enum x:Lru/tinkoff/core/e/b/e;

.field public static final enum y:Lru/tinkoff/core/e/b/e;

.field public static final enum z:Lru/tinkoff/core/e/b/e;


# instance fields
.field private final C:[B

.field private final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 8
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_SUCCESS"

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    const-string v3, "success"

    invoke-direct {v0, v1, v6, v2, v3}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->a:Lru/tinkoff/core/e/b/e;

    .line 9
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_DATA_FAILURE"

    new-array v2, v5, [B

    fill-array-data v2, :array_1

    const-string v3, "success, response can be fetched by GET RESPONSE"

    invoke-direct {v0, v1, v7, v2, v3}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->b:Lru/tinkoff/core/e/b/e;

    .line 10
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FILE_END_REACHED"

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    const-string v3, "file end reached, could not read LE bytes"

    invoke-direct {v0, v1, v5, v2, v3}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->c:Lru/tinkoff/core/e/b/e;

    .line 11
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FILE_LOCKED"

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    const-string v3, "file is locked"

    invoke-direct {v0, v1, v8, v2, v3}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->d:Lru/tinkoff/core/e/b/e;

    .line 12
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FILE_INFO_ISO_FAILURE"

    new-array v2, v5, [B

    fill-array-data v2, :array_4

    const-string v3, "file info FCI is not ISO conform"

    invoke-direct {v0, v1, v9, v2, v3}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->e:Lru/tinkoff/core/e/b/e;

    .line 13
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_MEMORY_ERROR"

    const/4 v2, 0x5

    new-array v3, v5, [B

    fill-array-data v3, :array_5

    const-string v4, "memory error"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->f:Lru/tinkoff/core/e/b/e;

    .line 14
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_LENGTH_ERROR"

    const/4 v2, 0x6

    new-array v3, v5, [B

    fill-array-data v3, :array_6

    const-string v4, "length error, lc or le incorrect"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->g:Lru/tinkoff/core/e/b/e;

    .line 15
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FUNC_CLASS_BYTE_NOT_SUPPORTED"

    const/4 v2, 0x7

    new-array v3, v5, [B

    fill-array-data v3, :array_7

    const-string v4, "function in class byte not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->h:Lru/tinkoff/core/e/b/e;

    .line 16
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_LOGIC_CHAN_NOT_SUPPORTED"

    const/16 v2, 0x8

    new-array v3, v5, [B

    fill-array-data v3, :array_8

    const-string v4, "logical channels not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->i:Lru/tinkoff/core/e/b/e;

    .line 17
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_SEC_MSG_NOT_SUPPORTED"

    const/16 v2, 0x9

    new-array v3, v5, [B

    fill-array-data v3, :array_9

    const-string v4, "secure messaging not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->j:Lru/tinkoff/core/e/b/e;

    .line 18
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_CMD_NOT_ALLOWED"

    const/16 v2, 0xa

    new-array v3, v5, [B

    fill-array-data v3, :array_a

    const-string v4, "command not allowed"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->k:Lru/tinkoff/core/e/b/e;

    .line 19
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_CMD_INCOMPATIBLE"

    const/16 v2, 0xb

    new-array v3, v5, [B

    fill-array-data v3, :array_b

    const-string v4, "command incompatible with file system structure"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->l:Lru/tinkoff/core/e/b/e;

    .line 20
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_SEC_STATE_NOT_FULFILLED"

    const/16 v2, 0xc

    new-array v3, v5, [B

    fill-array-data v3, :array_c

    const-string v4, "security state not fulfilled"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->m:Lru/tinkoff/core/e/b/e;

    .line 21
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_AUTH_METHOD_LOCKED"

    const/16 v2, 0xd

    new-array v3, v5, [B

    fill-array-data v3, :array_d

    const-string v4, "authentication method is locked"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->n:Lru/tinkoff/core/e/b/e;

    .line 22
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_REFERENCED_DATA_LOCKED"

    const/16 v2, 0xe

    new-array v3, v5, [B

    fill-array-data v3, :array_e

    const-string v4, "referenced data is locked"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->o:Lru/tinkoff/core/e/b/e;

    .line 23
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_USAGE_CONDITIONS_NOT_FULFILLED"

    const/16 v2, 0xf

    new-array v3, v5, [B

    fill-array-data v3, :array_f

    const-string v4, "usage conditions are not fulfilled"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->p:Lru/tinkoff/core/e/b/e;

    .line 24
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_CMD_NOT_ALLOWED_NO_EF_SEL"

    const/16 v2, 0x10

    new-array v3, v5, [B

    fill-array-data v3, :array_10

    const-string v4, "command not allowed (no EF selected)"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->q:Lru/tinkoff/core/e/b/e;

    .line 25
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_INCORRECT_PARAMS"

    const/16 v2, 0x11

    new-array v3, v5, [B

    fill-array-data v3, :array_11

    const-string v4, "incorrect parameters P1/P2"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->r:Lru/tinkoff/core/e/b/e;

    .line 26
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_INCORRECT_DATA"

    const/16 v2, 0x12

    new-array v3, v5, [B

    fill-array-data v3, :array_12

    const-string v4, "incorrect data for command"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->s:Lru/tinkoff/core/e/b/e;

    .line 27
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FUNC_NOT_SUPPORTED"

    const/16 v2, 0x13

    new-array v3, v5, [B

    fill-array-data v3, :array_13

    const-string v4, "function is not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->t:Lru/tinkoff/core/e/b/e;

    .line 28
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_FILE_NOT_FOUND"

    const/16 v2, 0x14

    new-array v3, v5, [B

    fill-array-data v3, :array_14

    const-string v4, "file not found"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->u:Lru/tinkoff/core/e/b/e;

    .line 29
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_RECORD_NOT_FOUND"

    const/16 v2, 0x15

    new-array v3, v5, [B

    fill-array-data v3, :array_15

    const-string v4, "record not found"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->v:Lru/tinkoff/core/e/b/e;

    .line 30
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_REFERENCED_DATA_NOT_FOUND"

    const/16 v2, 0x16

    new-array v3, v5, [B

    fill-array-data v3, :array_16

    const-string v4, "referenced data (data objects) not found"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->w:Lru/tinkoff/core/e/b/e;

    .line 31
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_INCORRECT_PARAMETERS_P1_P2"

    const/16 v2, 0x17

    new-array v3, v5, [B

    fill-array-data v3, :array_17

    const-string v4, "incorrect parameters p1/p2"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->x:Lru/tinkoff/core/e/b/e;

    .line 32
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_CMD_CLASS_NOT_SUPPORTED"

    const/16 v2, 0x18

    new-array v3, v5, [B

    fill-array-data v3, :array_18

    const-string v4, "class not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->y:Lru/tinkoff/core/e/b/e;

    .line 33
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_CMD_ABORTED_UNKNOWN_ERR"

    const/16 v2, 0x19

    new-array v3, v5, [B

    fill-array-data v3, :array_19

    const-string v4, "command aborted"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->z:Lru/tinkoff/core/e/b/e;

    .line 34
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_INS_NOT_SUPPORTED"

    const/16 v2, 0x1a

    new-array v3, v5, [B

    fill-array-data v3, :array_1a

    const-string v4, "Instruction not supported"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->A:Lru/tinkoff/core/e/b/e;

    .line 35
    new-instance v0, Lru/tinkoff/core/e/b/e;

    const-string v1, "SW_COMMAND_NOT_ALLOWED"

    const/16 v2, 0x1b

    new-array v3, v5, [B

    fill-array-data v3, :array_1b

    const-string v4, "Command not allowed"

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/core/e/b/e;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/e/b/e;->B:Lru/tinkoff/core/e/b/e;

    .line 6
    const/16 v0, 0x1c

    new-array v0, v0, [Lru/tinkoff/core/e/b/e;

    sget-object v1, Lru/tinkoff/core/e/b/e;->a:Lru/tinkoff/core/e/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/core/e/b/e;->b:Lru/tinkoff/core/e/b/e;

    aput-object v1, v0, v7

    sget-object v1, Lru/tinkoff/core/e/b/e;->c:Lru/tinkoff/core/e/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/core/e/b/e;->d:Lru/tinkoff/core/e/b/e;

    aput-object v1, v0, v8

    sget-object v1, Lru/tinkoff/core/e/b/e;->e:Lru/tinkoff/core/e/b/e;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/core/e/b/e;->f:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/core/e/b/e;->g:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/core/e/b/e;->h:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/core/e/b/e;->i:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/core/e/b/e;->j:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/core/e/b/e;->k:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tinkoff/core/e/b/e;->l:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lru/tinkoff/core/e/b/e;->m:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lru/tinkoff/core/e/b/e;->n:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lru/tinkoff/core/e/b/e;->o:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lru/tinkoff/core/e/b/e;->p:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lru/tinkoff/core/e/b/e;->q:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lru/tinkoff/core/e/b/e;->r:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lru/tinkoff/core/e/b/e;->s:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lru/tinkoff/core/e/b/e;->t:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lru/tinkoff/core/e/b/e;->u:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lru/tinkoff/core/e/b/e;->v:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lru/tinkoff/core/e/b/e;->w:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lru/tinkoff/core/e/b/e;->x:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lru/tinkoff/core/e/b/e;->y:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lru/tinkoff/core/e/b/e;->z:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lru/tinkoff/core/e/b/e;->A:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lru/tinkoff/core/e/b/e;->B:Lru/tinkoff/core/e/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/core/e/b/e;->E:[Lru/tinkoff/core/e/b/e;

    return-void

    .line 8
    :array_0
    .array-data 1
        -0x70t
        0x0t
    .end array-data

    .line 9
    nop

    :array_1
    .array-data 1
        0x62t
        -0x7ft
    .end array-data

    .line 10
    nop

    :array_2
    .array-data 1
        0x62t
        -0x7et
    .end array-data

    .line 11
    nop

    :array_3
    .array-data 1
        0x62t
        -0x7dt
    .end array-data

    .line 12
    nop

    :array_4
    .array-data 1
        0x62t
        -0x7ct
    .end array-data

    .line 13
    nop

    :array_5
    .array-data 1
        0x65t
        -0x7ft
    .end array-data

    .line 14
    nop

    :array_6
    .array-data 1
        0x67t
        0x0t
    .end array-data

    .line 15
    nop

    :array_7
    .array-data 1
        0x68t
        0x0t
    .end array-data

    .line 16
    nop

    :array_8
    .array-data 1
        0x68t
        -0x7ft
    .end array-data

    .line 17
    nop

    :array_9
    .array-data 1
        0x68t
        -0x7et
    .end array-data

    .line 18
    nop

    :array_a
    .array-data 1
        0x69t
        0x0t
    .end array-data

    .line 19
    nop

    :array_b
    .array-data 1
        0x69t
        -0x7ft
    .end array-data

    .line 20
    nop

    :array_c
    .array-data 1
        0x69t
        -0x7et
    .end array-data

    .line 21
    nop

    :array_d
    .array-data 1
        0x69t
        -0x7dt
    .end array-data

    .line 22
    nop

    :array_e
    .array-data 1
        0x69t
        -0x7ct
    .end array-data

    .line 23
    nop

    :array_f
    .array-data 1
        0x69t
        -0x7bt
    .end array-data

    .line 24
    nop

    :array_10
    .array-data 1
        0x69t
        -0x7at
    .end array-data

    .line 25
    nop

    :array_11
    .array-data 1
        0x6at
        0x0t
    .end array-data

    .line 26
    nop

    :array_12
    .array-data 1
        0x6at
        -0x80t
    .end array-data

    .line 27
    nop

    :array_13
    .array-data 1
        0x6at
        -0x7ft
    .end array-data

    .line 28
    nop

    :array_14
    .array-data 1
        0x6at
        -0x7et
    .end array-data

    .line 29
    nop

    :array_15
    .array-data 1
        0x6at
        -0x7dt
    .end array-data

    .line 30
    nop

    :array_16
    .array-data 1
        0x6at
        -0x78t
    .end array-data

    .line 31
    nop

    :array_17
    .array-data 1
        0x6at
        -0x7at
    .end array-data

    .line 32
    nop

    :array_18
    .array-data 1
        0x6et
        0x0t
    .end array-data

    .line 33
    nop

    :array_19
    .array-data 1
        0x6ft
        0x0t
    .end array-data

    .line 34
    nop

    :array_1a
    .array-data 1
        0x6dt
        0x0t
    .end array-data

    .line 35
    nop

    :array_1b
    .array-data 1
        0x69t
        -0x7at
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lru/tinkoff/core/e/b/e;->C:[B

    .line 54
    iput-object p4, p0, Lru/tinkoff/core/e/b/e;->D:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a([B)Lru/tinkoff/core/e/b/e;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 84
    invoke-static {}, Lru/tinkoff/core/e/b/e;->values()[Lru/tinkoff/core/e/b/e;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 85
    array-length v6, p0

    add-int/lit8 v6, v6, -0x2

    aget-byte v6, p0, v6

    iget-object v7, v0, Lru/tinkoff/core/e/b/e;->C:[B

    aget-byte v7, v7, v3

    if-ne v6, v7, :cond_0

    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p0, v6

    iget-object v7, v0, Lru/tinkoff/core/e/b/e;->C:[B

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    if-ne v6, v7, :cond_0

    .line 91
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/e/b/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/core/e/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/b/e;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/e/b/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/core/e/b/e;->E:[Lru/tinkoff/core/e/b/e;

    invoke-virtual {v0}, [Lru/tinkoff/core/e/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/e/b/e;

    return-object v0
.end method
