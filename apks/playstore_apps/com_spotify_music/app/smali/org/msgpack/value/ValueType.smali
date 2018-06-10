.class public final enum Lorg/msgpack/value/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/msgpack/value/ValueType;

.field public static final enum b:Lorg/msgpack/value/ValueType;

.field public static final enum c:Lorg/msgpack/value/ValueType;

.field public static final enum d:Lorg/msgpack/value/ValueType;

.field public static final enum e:Lorg/msgpack/value/ValueType;

.field public static final enum f:Lorg/msgpack/value/ValueType;

.field public static final enum g:Lorg/msgpack/value/ValueType;

.field public static final enum h:Lorg/msgpack/value/ValueType;

.field public static final enum i:Lorg/msgpack/value/ValueType;

.field private static final synthetic j:[Lorg/msgpack/value/ValueType;


# instance fields
.field final numberType:Z

.field public final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    .line 24
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "BOOLEAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    .line 25
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "INTEGER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    .line 26
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    .line 27
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "STRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    .line 28
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    .line 29
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "ARRAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    .line 30
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "MAP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    .line 31
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "EXTENSION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    const/16 v0, 0x9

    .line 21
    new-array v0, v0, [Lorg/msgpack/value/ValueType;

    sget-object v1, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v10

    sput-object v0, Lorg/msgpack/value/ValueType;->j:[Lorg/msgpack/value/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-boolean p3, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 39
    iput-boolean p4, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/ValueType;
    .locals 1

    .line 21
    const-class v0, Lorg/msgpack/value/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/ValueType;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/ValueType;
    .locals 1

    .line 21
    sget-object v0, Lorg/msgpack/value/ValueType;->j:[Lorg/msgpack/value/ValueType;

    invoke-virtual {v0}, [Lorg/msgpack/value/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/ValueType;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    sget-object v0, Lorg/msgpack/value/ValueType;->a:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->b:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 59
    sget-object v0, Lorg/msgpack/value/ValueType;->c:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 64
    sget-object v0, Lorg/msgpack/value/ValueType;->d:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 74
    sget-object v0, Lorg/msgpack/value/ValueType;->e:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 79
    sget-object v0, Lorg/msgpack/value/ValueType;->f:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 84
    sget-object v0, Lorg/msgpack/value/ValueType;->g:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 89
    sget-object v0, Lorg/msgpack/value/ValueType;->h:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 94
    sget-object v0, Lorg/msgpack/value/ValueType;->i:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
