.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/msgpack/core/MessageFormat;

.field public static final enum B:Lorg/msgpack/core/MessageFormat;

.field public static final enum C:Lorg/msgpack/core/MessageFormat;

.field public static final enum D:Lorg/msgpack/core/MessageFormat;

.field public static final enum E:Lorg/msgpack/core/MessageFormat;

.field public static final enum F:Lorg/msgpack/core/MessageFormat;

.field public static final enum G:Lorg/msgpack/core/MessageFormat;

.field public static final enum H:Lorg/msgpack/core/MessageFormat;

.field public static final enum I:Lorg/msgpack/core/MessageFormat;

.field public static final enum J:Lorg/msgpack/core/MessageFormat;

.field private static final K:[Lorg/msgpack/core/MessageFormat;

.field private static final synthetic L:[Lorg/msgpack/core/MessageFormat;

.field public static final enum a:Lorg/msgpack/core/MessageFormat;

.field public static final enum b:Lorg/msgpack/core/MessageFormat;

.field public static final enum c:Lorg/msgpack/core/MessageFormat;

.field public static final enum d:Lorg/msgpack/core/MessageFormat;

.field public static final enum e:Lorg/msgpack/core/MessageFormat;

.field public static final enum f:Lorg/msgpack/core/MessageFormat;

.field public static final enum g:Lorg/msgpack/core/MessageFormat;

.field public static final enum h:Lorg/msgpack/core/MessageFormat;

.field public static final enum i:Lorg/msgpack/core/MessageFormat;

.field public static final enum j:Lorg/msgpack/core/MessageFormat;

.field public static final enum k:Lorg/msgpack/core/MessageFormat;

.field public static final enum l:Lorg/msgpack/core/MessageFormat;

.field public static final enum m:Lorg/msgpack/core/MessageFormat;

.field public static final enum n:Lorg/msgpack/core/MessageFormat;

.field public static final enum o:Lorg/msgpack/core/MessageFormat;

.field public static final enum p:Lorg/msgpack/core/MessageFormat;

.field public static final enum q:Lorg/msgpack/core/MessageFormat;

.field public static final enum r:Lorg/msgpack/core/MessageFormat;

.field public static final enum s:Lorg/msgpack/core/MessageFormat;

.field public static final enum t:Lorg/msgpack/core/MessageFormat;

.field public static final enum u:Lorg/msgpack/core/MessageFormat;

.field public static final enum v:Lorg/msgpack/core/MessageFormat;

.field public static final enum w:Lorg/msgpack/core/MessageFormat;

.field public static final enum x:Lorg/msgpack/core/MessageFormat;

.field public static final enum y:Lorg/msgpack/core/MessageFormat;

.field public static final enum z:Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 28
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "POSFIXINT"

    sget-object v2, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->a:Lorg/msgpack/core/MessageFormat;

    .line 30
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXMAP"

    sget-object v2, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->b:Lorg/msgpack/core/MessageFormat;

    .line 32
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXARRAY"

    sget-object v2, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->c:Lorg/msgpack/core/MessageFormat;

    .line 34
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXSTR"

    sget-object v2, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->d:Lorg/msgpack/core/MessageFormat;

    .line 35
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "NIL"

    sget-object v2, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->e:Lorg/msgpack/core/MessageFormat;

    .line 36
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "NEVER_USED"

    const/4 v2, 0x5

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->f:Lorg/msgpack/core/MessageFormat;

    .line 37
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "BOOLEAN"

    sget-object v8, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->g:Lorg/msgpack/core/MessageFormat;

    .line 38
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "BIN8"

    sget-object v8, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->h:Lorg/msgpack/core/MessageFormat;

    .line 39
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "BIN16"

    sget-object v8, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->i:Lorg/msgpack/core/MessageFormat;

    .line 40
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "BIN32"

    sget-object v8, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->j:Lorg/msgpack/core/MessageFormat;

    .line 41
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "EXT8"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->k:Lorg/msgpack/core/MessageFormat;

    .line 42
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "EXT16"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->l:Lorg/msgpack/core/MessageFormat;

    .line 43
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "EXT32"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->m:Lorg/msgpack/core/MessageFormat;

    .line 44
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FLOAT32"

    sget-object v8, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->n:Lorg/msgpack/core/MessageFormat;

    .line 45
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FLOAT64"

    sget-object v8, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->o:Lorg/msgpack/core/MessageFormat;

    .line 46
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "UINT8"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->p:Lorg/msgpack/core/MessageFormat;

    .line 47
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "UINT16"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->q:Lorg/msgpack/core/MessageFormat;

    .line 48
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "UINT32"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->r:Lorg/msgpack/core/MessageFormat;

    .line 49
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "UINT64"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->s:Lorg/msgpack/core/MessageFormat;

    .line 51
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "INT8"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->t:Lorg/msgpack/core/MessageFormat;

    .line 52
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "INT16"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->u:Lorg/msgpack/core/MessageFormat;

    .line 53
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "INT32"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->v:Lorg/msgpack/core/MessageFormat;

    .line 54
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "INT64"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->w:Lorg/msgpack/core/MessageFormat;

    .line 55
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXEXT1"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->x:Lorg/msgpack/core/MessageFormat;

    .line 56
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXEXT2"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->y:Lorg/msgpack/core/MessageFormat;

    .line 57
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXEXT4"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->z:Lorg/msgpack/core/MessageFormat;

    .line 58
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXEXT8"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->A:Lorg/msgpack/core/MessageFormat;

    .line 59
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "FIXEXT16"

    sget-object v8, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->B:Lorg/msgpack/core/MessageFormat;

    .line 60
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "STR8"

    sget-object v8, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->C:Lorg/msgpack/core/MessageFormat;

    .line 61
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "STR16"

    sget-object v8, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->D:Lorg/msgpack/core/MessageFormat;

    .line 62
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "STR32"

    sget-object v8, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->E:Lorg/msgpack/core/MessageFormat;

    .line 63
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "ARRAY16"

    sget-object v8, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->F:Lorg/msgpack/core/MessageFormat;

    .line 64
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "ARRAY32"

    sget-object v8, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->G:Lorg/msgpack/core/MessageFormat;

    .line 65
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "MAP16"

    sget-object v8, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->H:Lorg/msgpack/core/MessageFormat;

    .line 66
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "MAP32"

    sget-object v8, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->I:Lorg/msgpack/core/MessageFormat;

    .line 67
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const-string v1, "NEGFIXINT"

    sget-object v8, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->J:Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0x24

    .line 25
    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    sget-object v1, Lorg/msgpack/core/MessageFormat;->a:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/core/MessageFormat;->b:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/core/MessageFormat;->c:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/core/MessageFormat;->d:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/core/MessageFormat;->e:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v7

    sget-object v1, Lorg/msgpack/core/MessageFormat;->f:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->g:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v9

    sget-object v1, Lorg/msgpack/core/MessageFormat;->h:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v10

    sget-object v1, Lorg/msgpack/core/MessageFormat;->i:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v11

    sget-object v1, Lorg/msgpack/core/MessageFormat;->j:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v12

    sget-object v1, Lorg/msgpack/core/MessageFormat;->k:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v13

    sget-object v1, Lorg/msgpack/core/MessageFormat;->l:Lorg/msgpack/core/MessageFormat;

    aput-object v1, v0, v14

    sget-object v1, Lorg/msgpack/core/MessageFormat;->m:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->n:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->o:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->p:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->q:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->r:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->s:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->t:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->u:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->v:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->w:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->x:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->y:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->z:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->A:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->B:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->C:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->D:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->E:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->F:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->G:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->H:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->I:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/MessageFormat;->J:Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lorg/msgpack/core/MessageFormat;->L:[Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0x100

    .line 69
    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    sput-object v0, Lorg/msgpack/core/MessageFormat;->K:[Lorg/msgpack/core/MessageFormat;

    move v0, v3

    :goto_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_8

    int-to-byte v1, v0

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 1121
    sget-object v1, Lorg/msgpack/core/MessageFormat;->a:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    :cond_1
    and-int/lit8 v2, v1, -0x20

    const/16 v5, -0x20

    if-ne v2, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 1124
    sget-object v1, Lorg/msgpack/core/MessageFormat;->J:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    :cond_3
    const/16 v5, -0x60

    if-ne v2, v5, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 1127
    sget-object v1, Lorg/msgpack/core/MessageFormat;->d:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1129
    :cond_5
    invoke-static {v1}, Lzcx;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1130
    sget-object v1, Lorg/msgpack/core/MessageFormat;->c:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1132
    :cond_6
    invoke-static {v1}, Lzcx;->c(B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1133
    sget-object v1, Lorg/msgpack/core/MessageFormat;->b:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 1198
    :pswitch_0
    sget-object v1, Lorg/msgpack/core/MessageFormat;->f:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1196
    :pswitch_1
    sget-object v1, Lorg/msgpack/core/MessageFormat;->I:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1194
    :pswitch_2
    sget-object v1, Lorg/msgpack/core/MessageFormat;->H:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1192
    :pswitch_3
    sget-object v1, Lorg/msgpack/core/MessageFormat;->G:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1190
    :pswitch_4
    sget-object v1, Lorg/msgpack/core/MessageFormat;->F:Lorg/msgpack/core/MessageFormat;

    goto/16 :goto_4

    .line 1188
    :pswitch_5
    sget-object v1, Lorg/msgpack/core/MessageFormat;->E:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1186
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageFormat;->D:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1184
    :pswitch_7
    sget-object v1, Lorg/msgpack/core/MessageFormat;->C:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1182
    :pswitch_8
    sget-object v1, Lorg/msgpack/core/MessageFormat;->B:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1180
    :pswitch_9
    sget-object v1, Lorg/msgpack/core/MessageFormat;->A:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1178
    :pswitch_a
    sget-object v1, Lorg/msgpack/core/MessageFormat;->z:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1176
    :pswitch_b
    sget-object v1, Lorg/msgpack/core/MessageFormat;->y:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1174
    :pswitch_c
    sget-object v1, Lorg/msgpack/core/MessageFormat;->x:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1172
    :pswitch_d
    sget-object v1, Lorg/msgpack/core/MessageFormat;->w:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1170
    :pswitch_e
    sget-object v1, Lorg/msgpack/core/MessageFormat;->v:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1168
    :pswitch_f
    sget-object v1, Lorg/msgpack/core/MessageFormat;->u:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1166
    :pswitch_10
    sget-object v1, Lorg/msgpack/core/MessageFormat;->t:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1164
    :pswitch_11
    sget-object v1, Lorg/msgpack/core/MessageFormat;->s:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1162
    :pswitch_12
    sget-object v1, Lorg/msgpack/core/MessageFormat;->r:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1160
    :pswitch_13
    sget-object v1, Lorg/msgpack/core/MessageFormat;->q:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1158
    :pswitch_14
    sget-object v1, Lorg/msgpack/core/MessageFormat;->p:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1156
    :pswitch_15
    sget-object v1, Lorg/msgpack/core/MessageFormat;->o:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1154
    :pswitch_16
    sget-object v1, Lorg/msgpack/core/MessageFormat;->n:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1152
    :pswitch_17
    sget-object v1, Lorg/msgpack/core/MessageFormat;->m:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1150
    :pswitch_18
    sget-object v1, Lorg/msgpack/core/MessageFormat;->l:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1148
    :pswitch_19
    sget-object v1, Lorg/msgpack/core/MessageFormat;->k:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1146
    :pswitch_1a
    sget-object v1, Lorg/msgpack/core/MessageFormat;->j:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1144
    :pswitch_1b
    sget-object v1, Lorg/msgpack/core/MessageFormat;->i:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1142
    :pswitch_1c
    sget-object v1, Lorg/msgpack/core/MessageFormat;->h:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1140
    :pswitch_1d
    sget-object v1, Lorg/msgpack/core/MessageFormat;->g:Lorg/msgpack/core/MessageFormat;

    goto :goto_4

    .line 1137
    :pswitch_1e
    sget-object v1, Lorg/msgpack/core/MessageFormat;->e:Lorg/msgpack/core/MessageFormat;

    .line 96
    :goto_4
    sget-object v2, Lorg/msgpack/core/MessageFormat;->K:[Lorg/msgpack/core/MessageFormat;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static a(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 108
    sget-object v0, Lorg/msgpack/core/MessageFormat;->K:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 25
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 25
    sget-object v0, Lorg/msgpack/core/MessageFormat;->L:[Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/msgpack/value/ValueType;
    .locals 2

    .line 86
    sget-object v0, Lorg/msgpack/core/MessageFormat;->f:Lorg/msgpack/core/MessageFormat;

    if-ne p0, v0, :cond_0

    .line 87
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
