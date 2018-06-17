.class final Lۊ;
.super Lঌ;


# instance fields
.field private final zzpfj:I

.field private final zzpfk:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lঌ;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lۊ;->ˊ(III)I

    iput p2, p0, Lۊ;->zzpfj:I

    iput p3, p0, Lۊ;->zzpfk:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lۊ;->zzpfk:I

    return v0
.end method

.method public final zzkn(I)B
    .locals 2

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lۊ;->ˊ(II)V

    iget-object v0, p0, Lۊ;->ॱ:[B

    iget v1, p0, Lۊ;->zzpfj:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected final ˏ([BIII)V
    .locals 2

    iget-object v0, p0, Lۊ;->ॱ:[B

    invoke-virtual {p0}, Lঌ;->ॱ()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final ॱ()I
    .locals 1

    iget v0, p0, Lۊ;->zzpfj:I

    return v0
.end method
