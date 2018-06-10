.class public final Ldub;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Ldub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    sget-object v0, Lehz;->e:[[B

    iput-object v0, p0, Ldub;->a:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Ldub;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Ldub;->V:I

    return-void
.end method

.method private final b(Lehp;)Ldub;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2000
    :cond_1
    iget v1, p1, Lehp;->b:I

    :try_start_0
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldub;->c:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EncryptionMethod"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lehp;->e(I)V

    invoke-virtual {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    goto :goto_0

    .line 1000
    :cond_2
    iget v1, p1, Lehp;->b:I

    :try_start_1
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldub;->d:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ProtoName"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v1}, Lehp;->e(I)V

    invoke-virtual {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Ldub;->b:[B

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v1}, Lehz;->a(Lehp;I)I

    move-result v0

    iget-object v1, p0, Ldub;->a:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ldub;->a:[[B

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    if-eqz v1, :cond_6

    iget-object v3, p0, Ldub;->a:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lehp;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ldub;->a:[[B

    goto/16 :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Ldub;->a:[[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldub;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Ldub;->a:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Ldub;->a:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lehq;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    const/4 v1, 0x1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ldub;->b:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Ldub;->b:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ldub;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Ldub;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ldub;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Ldub;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 0

    invoke-direct {p0, p1}, Ldub;->b(Lehp;)Ldub;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lehq;)V
    .locals 3

    iget-object v0, p0, Ldub;->a:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldub;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldub;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldub;->a:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lehq;->a(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldub;->b:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Ldub;->b:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_2
    iget-object v0, p0, Ldub;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Ldub;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_3
    iget-object v0, p0, Ldub;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Ldub;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_4
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
