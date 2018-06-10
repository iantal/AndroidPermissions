.class public final Lorg/apache/commons/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/commons/a/a;->a:[Ljava/lang/Object;

    .line 55
    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lorg/apache/commons/a/a;->b:[Ljava/lang/Class;

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/a/a;->c:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [J

    sput-object v0, Lorg/apache/commons/a/a;->d:[J

    .line 67
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lorg/apache/commons/a/a;->e:[Ljava/lang/Long;

    .line 71
    new-array v0, v1, [I

    sput-object v0, Lorg/apache/commons/a/a;->f:[I

    .line 75
    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lorg/apache/commons/a/a;->g:[Ljava/lang/Integer;

    .line 79
    new-array v0, v1, [S

    sput-object v0, Lorg/apache/commons/a/a;->h:[S

    .line 83
    new-array v0, v1, [Ljava/lang/Short;

    sput-object v0, Lorg/apache/commons/a/a;->i:[Ljava/lang/Short;

    .line 87
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/commons/a/a;->j:[B

    .line 91
    new-array v0, v1, [Ljava/lang/Byte;

    sput-object v0, Lorg/apache/commons/a/a;->k:[Ljava/lang/Byte;

    .line 95
    new-array v0, v1, [D

    sput-object v0, Lorg/apache/commons/a/a;->l:[D

    .line 99
    new-array v0, v1, [Ljava/lang/Double;

    sput-object v0, Lorg/apache/commons/a/a;->m:[Ljava/lang/Double;

    .line 103
    new-array v0, v1, [F

    sput-object v0, Lorg/apache/commons/a/a;->n:[F

    .line 107
    new-array v0, v1, [Ljava/lang/Float;

    sput-object v0, Lorg/apache/commons/a/a;->o:[Ljava/lang/Float;

    .line 111
    new-array v0, v1, [Z

    sput-object v0, Lorg/apache/commons/a/a;->p:[Z

    .line 115
    new-array v0, v1, [Ljava/lang/Boolean;

    sput-object v0, Lorg/apache/commons/a/a;->q:[Ljava/lang/Boolean;

    .line 119
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/commons/a/a;->r:[C

    .line 123
    new-array v0, v1, [Ljava/lang/Character;

    sput-object v0, Lorg/apache/commons/a/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1887
    .line 4905
    if-eqz p0, :cond_3

    .line 4911
    if-nez p1, :cond_2

    .line 4912
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4913
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 4920
    :cond_0
    :goto_1
    return v0

    .line 4912
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4917
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4918
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4919
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4924
    :cond_3
    const/4 v0, -0x1

    .line 1887
    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1990
    invoke-static {p0, p1}, Lorg/apache/commons/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4010
    if-eqz p0, :cond_0

    .line 4011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 5250
    :goto_0
    if-eqz p0, :cond_2

    .line 5251
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 5252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5253
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4019
    :goto_1
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4020
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 4021
    return-object v0

    .line 4012
    :cond_0
    if-eqz p1, :cond_1

    .line 4013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 4015
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments cannot both be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5256
    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
