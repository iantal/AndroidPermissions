.class public final Lkkkkkk/mlllll;
.super Ljava/lang/Object;


# static fields
.field public static b041704170417ЗЗЗЗЗЗ0417:I = 0x2

.field public static final b0417З0417041704170417041704170417З:I = 0x2000

.field public static b0417З0417ЗЗЗЗЗЗ0417:I = 0x4d

.field public static bЗ04170417ЗЗЗЗЗЗ0417:I = 0x1

.field public static final bЗЗ0417041704170417041704170417З:I = 0x400

.field public static bЗЗЗ0417ЗЗЗЗЗ0417:I


# instance fields
.field public b041704170417041704170417041704170417З:I

.field public b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

.field public b0417ЗЗЗЗЗЗЗЗ0417:Z

.field public final bЗ04170417041704170417041704170417З:[B

.field public bЗ0417ЗЗЗЗЗЗЗ0417:I

.field public bЗЗ0417ЗЗЗЗЗЗ0417:Z

.field public bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    return-void
.end method

.method public constructor <init>(Lkkkkkk/mlllll;)V
    .locals 3

    iget-object v0, p1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v1, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/mlllll;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iput p2, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iput p3, p0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    return-void
.end method

.method public static b0411Б0411041104110411041104110411Б()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bББ0411041104110411041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, p0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v2, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v1, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v2, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v2, v1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    const/4 v1, 0x0

    iput-object v1, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    const/4 v1, 0x0

    iput-object v1, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    return-object v0

    :cond_0
    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    rem-int/2addr v1, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    :try_start_7
    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББББББББ0411(I)Lkkkkkk/mlllll;
    .locals 5

    if-lez p1, :cond_0

    :try_start_0
    iget v0, p0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lkkkkkk/lmllll;->bББ0411ББББББ0411()Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :cond_2
    :try_start_3
    iget-object v1, p0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    :pswitch_0
    :try_start_4
    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v1, p1

    :try_start_5
    iput v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    add-int/2addr v1, p1

    iput v1, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v1, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    invoke-virtual {v1, v0}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;

    return-object v0

    :cond_3
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    new-instance v0, Lkkkkkk/mlllll;

    invoke-direct {v0, p0}, Lkkkkkk/mlllll;-><init>(Lkkkkkk/mlllll;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    :try_start_8
    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411041104110411041104110411Б()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    if-ne v1, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-boolean v1, v1, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sget v3, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->bББ0411041104110411041104110411Б()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :cond_3
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sub-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v2, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v3, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-boolean v3, v3, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    if-eqz v3, :cond_4

    :goto_2
    rsub-int v2, v2, 0x2000

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    invoke-virtual {p0, v0, v1}, Lkkkkkk/mlllll;->bБ0411БББББББ0411(Lkkkkkk/mlllll;I)V

    invoke-virtual {p0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    invoke-static {p0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v0, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411БББББББ0411(Lkkkkkk/mlllll;I)V
    .locals 6

    const/16 v2, 0x2000

    :try_start_0
    iget-boolean v0, p1, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, p2

    if-le v0, v2, :cond_2

    :try_start_2
    iget-boolean v0, p1, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v1, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v2, p1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    const/4 v3, 0x0

    iget v4, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v5, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    const/4 v0, 0x0

    iput v0, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v1, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v2, p1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v4, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v3

    sget v4, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_0
    const/16 v3, 0x3a

    sput v3, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :cond_3
    :try_start_4
    iget v3, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v0, p2

    iput v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v0, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, p2

    :try_start_5
    iput v0, p0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    return-void

    :cond_4
    iget v0, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v0, p2

    iget v1, p1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iput-object p0, p1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v0, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v0, p1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v0, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :cond_0
    sget v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    sget v2, Lkkkkkk/mlllll;->bЗ04170417ЗЗЗЗЗЗ0417:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlllll;->b041704170417ЗЗЗЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mlllll;->b0411Б0411041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/mlllll;->b0417З0417ЗЗЗЗЗЗ0417:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/mlllll;->bЗЗЗ0417ЗЗЗЗЗ0417:I

    :pswitch_2
    :try_start_1
    iput-object p1, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object p1, p0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
