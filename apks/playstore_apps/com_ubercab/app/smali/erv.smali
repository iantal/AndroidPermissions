.class final Lerv;
.super Lerw;


# direct methods
.method private constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lerw;-><init>([BLeru;)V

    return-void
.end method

.method synthetic constructor <init>([BLeru;)V
    .locals 0

    invoke-direct {p0, p1}, Lerv;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final a([BI)[I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v0}, Lerw;->d([I)V

    iget-object v1, p0, Lerv;->b:Lesx;

    invoke-virtual {v1}, Lesx;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lerw;->a([I[B)V

    const/16 v1, 0xc

    aput p2, v0, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lerv;->a(Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final c([B)Lerx;
    .locals 2

    new-instance v0, Lerx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lerx;-><init>(Lert;[BI)V

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
