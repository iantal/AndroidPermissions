.class public final Leih;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Leih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leih;->a:Ljava/lang/Integer;

    iput-object v0, p0, Leih;->b:Ljava/lang/String;

    iput-object v0, p0, Leih;->c:[B

    iput-object v0, p0, Leih;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Leih;->V:I

    return-void
.end method

.method private final b(Lehp;)Leih;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2000
    :cond_1
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Leih;->c:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leih;->b:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :cond_3
    iget v1, p1, Lehp;->b:I

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Lehp;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Leih;->a:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

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

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Leih;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Leih;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lehq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Leih;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Leih;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lehq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Leih;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Leih;->c:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 0

    invoke-direct {p0, p1}, Leih;->b(Lehp;)Leih;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lehq;)V
    .locals 2

    iget-object v0, p0, Leih;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Leih;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lehq;->a(II)V

    :cond_0
    iget-object v0, p0, Leih;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Leih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lehq;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Leih;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Leih;->c:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
