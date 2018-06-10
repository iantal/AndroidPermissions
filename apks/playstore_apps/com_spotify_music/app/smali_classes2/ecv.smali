.class final Lecv;
.super Lecw;


# direct methods
.method private constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lecw;-><init>([BB)V

    return-void
.end method

.method synthetic constructor <init>([BB)V
    .locals 0

    invoke-direct {p0, p1}, Lecv;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final a([BI)[I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2000
    sget-object v1, Lecw;->a:[I

    sget-object v2, Lecw;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/16 v6, 0xd

    const/4 v7, 0x3

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lecv;->b:Ledr;

    invoke-virtual {v1}, Ledr;->a()[B

    move-result-object v1

    .line 4000
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lecw;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v0, v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lecv;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    invoke-static {p1, v3, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final c([B)Lecx;
    .locals 2

    new-instance v0, Lecx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lecx;-><init>(Lecu;[BI)V

    return-object v0
.end method

.method final c([I)V
    .locals 2

    const/16 v0, 0xc

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-void
.end method
