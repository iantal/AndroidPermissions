.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/msgpack/value/Variable$Type;

.field public static final enum b:Lorg/msgpack/value/Variable$Type;

.field public static final enum c:Lorg/msgpack/value/Variable$Type;

.field public static final enum d:Lorg/msgpack/value/Variable$Type;

.field public static final enum e:Lorg/msgpack/value/Variable$Type;

.field public static final enum f:Lorg/msgpack/value/Variable$Type;

.field public static final enum g:Lorg/msgpack/value/Variable$Type;

.field public static final enum h:Lorg/msgpack/value/Variable$Type;

.field public static final enum i:Lorg/msgpack/value/Variable$Type;

.field public static final enum j:Lorg/msgpack/value/Variable$Type;

.field private static final synthetic k:[Lorg/msgpack/value/Variable$Type;


# instance fields
.field final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 204
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "NULL"

    sget-object v2, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->a:Lorg/msgpack/value/Variable$Type;

    .line 205
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BOOLEAN"

    sget-object v2, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->b:Lorg/msgpack/value/Variable$Type;

    .line 206
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "LONG"

    sget-object v2, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->c:Lorg/msgpack/value/Variable$Type;

    .line 207
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BIG_INTEGER"

    sget-object v2, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    .line 208
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "DOUBLE"

    sget-object v2, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    .line 209
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BYTE_ARRAY"

    sget-object v2, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->f:Lorg/msgpack/value/Variable$Type;

    .line 210
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "RAW_STRING"

    sget-object v2, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->g:Lorg/msgpack/value/Variable$Type;

    .line 211
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "LIST"

    sget-object v2, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->h:Lorg/msgpack/value/Variable$Type;

    .line 212
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "MAP"

    sget-object v2, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->i:Lorg/msgpack/value/Variable$Type;

    .line 213
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "EXTENSION"

    sget-object v2, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->j:Lorg/msgpack/value/Variable$Type;

    const/16 v0, 0xa

    .line 202
    new-array v0, v0, [Lorg/msgpack/value/Variable$Type;

    sget-object v1, Lorg/msgpack/value/Variable$Type;->a:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/value/Variable$Type;->b:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/value/Variable$Type;->c:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/value/Variable$Type;->d:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/value/Variable$Type;->e:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v7

    sget-object v1, Lorg/msgpack/value/Variable$Type;->f:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v8

    sget-object v1, Lorg/msgpack/value/Variable$Type;->g:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v9

    sget-object v1, Lorg/msgpack/value/Variable$Type;->h:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v10

    sget-object v1, Lorg/msgpack/value/Variable$Type;->i:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v11

    sget-object v1, Lorg/msgpack/value/Variable$Type;->j:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v12

    sput-object v0, Lorg/msgpack/value/Variable$Type;->k:[Lorg/msgpack/value/Variable$Type;

    return-void
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

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 202
    const-class v0, Lorg/msgpack/value/Variable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 202
    sget-object v0, Lorg/msgpack/value/Variable$Type;->k:[Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    return-object v0
.end method
