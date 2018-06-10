.class public final Lzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:[J

.field private static c:[Ljava/lang/Long;

.field private static d:[I

.field private static e:[Ljava/lang/Integer;

.field private static f:[Ljava/lang/Byte;

.field private static g:[D

.field private static h:[Ljava/lang/Double;

.field private static i:[F

.field private static j:[Ljava/lang/Float;

.field private static k:[Z

.field private static l:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lzbx;->a:[Ljava/lang/String;

    .line 63
    new-array v1, v0, [J

    sput-object v1, Lzbx;->b:[J

    .line 67
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lzbx;->c:[Ljava/lang/Long;

    .line 71
    new-array v1, v0, [I

    sput-object v1, Lzbx;->d:[I

    .line 75
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lzbx;->e:[Ljava/lang/Integer;

    .line 91
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lzbx;->f:[Ljava/lang/Byte;

    .line 95
    new-array v1, v0, [D

    sput-object v1, Lzbx;->g:[D

    .line 99
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lzbx;->h:[Ljava/lang/Double;

    .line 103
    new-array v1, v0, [F

    sput-object v1, Lzbx;->i:[F

    .line 107
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lzbx;->j:[Ljava/lang/Float;

    .line 111
    new-array v1, v0, [Z

    sput-object v1, Lzbx;->k:[Z

    .line 115
    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Lzbx;->l:[Ljava/lang/Boolean;

    return-void
.end method

.method public static a([II)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 5133
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5134
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 4917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4918
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4919
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3545
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3302
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3303
    sget-object p0, Lzbx;->g:[D

    return-object p0

    .line 3305
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 3306
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3307
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3370
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3371
    sget-object p0, Lzbx;->i:[F

    return-object p0

    .line 3373
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3374
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3375
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3098
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3099
    sget-object p0, Lzbx;->d:[I

    return-object p0

    .line 3101
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3102
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3103
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3030
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3031
    sget-object p0, Lzbx;->b:[J

    return-object p0

    .line 3033
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 3034
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3035
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3482
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3483
    sget-object p0, Lzbx;->l:[Ljava/lang/Boolean;

    return-object p0

    .line 3485
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 3486
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 3487
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a([B)[Ljava/lang/Byte;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3278
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3279
    sget-object p0, Lzbx;->f:[Ljava/lang/Byte;

    return-object p0

    .line 3281
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    .line 3282
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3283
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([D)[Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3346
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3347
    sget-object p0, Lzbx;->h:[Ljava/lang/Double;

    return-object p0

    .line 3349
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    .line 3350
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3351
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([F)[Ljava/lang/Float;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3414
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3415
    sget-object p0, Lzbx;->j:[Ljava/lang/Float;

    return-object p0

    .line 3417
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 3418
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3419
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([I)[Ljava/lang/Integer;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3142
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3143
    sget-object p0, Lzbx;->e:[Ljava/lang/Integer;

    return-object p0

    .line 3145
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3146
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3147
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([J)[Ljava/lang/Long;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3074
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3075
    sget-object p0, Lzbx;->c:[Ljava/lang/Long;

    return-object p0

    .line 3077
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 3078
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3079
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 4293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 5564
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    .line 5566
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 5567
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 5570
    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_5

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 5574
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 5575
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5576
    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v2, :cond_4

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v2, p1

    .line 5578
    invoke-static {p0, p1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object p0, v0

    .line 4298
    :goto_1
    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 5572
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4295
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array and element cannot both be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3438
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 3439
    sget-object p0, Lzbx;->k:[Z

    return-object p0

    .line 3441
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 3442
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3443
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 3501
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
