.class public final Lkkkkkk/oqqooq$qoqqoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "oqqooq$qoqqoq"
.end annotation


# static fields
.field public static b041C041CМ041CМММММ041C:I = 0x5e

.field public static b041CМ041C041CМММММ041C:I = 0x2

.field public static bМ041C041C041CМММММ041C:I = 0x0

.field public static bММ041C041CМММММ041C:I = 0x1


# instance fields
.field private final b041C041C041CММММММ041C:[J

.field private final b041CММ041CМММММ041C:[Lkkkkkk/mlmlll;

.field private final bМ041C041CММММММ041C:Ljava/lang/String;

.field public final synthetic bМ041CМ041CМММММ041C:Lkkkkkk/oqqooq;

.field private final bМММ041CМММММ041C:J


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq;Ljava/lang/String;J[Lkkkkkk/mlmlll;[J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041CМ041CМММММ041C:Lkkkkkk/oqqooq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041CММММММ041C:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/oqqooq$qoqqoq;->bМММ041CМММММ041C:J

    iput-object p5, p0, Lkkkkkk/oqqooq$qoqqoq;->b041CММ041CМММММ041C:[Lkkkkkk/mlmlll;

    iput-object p6, p0, Lkkkkkk/oqqooq$qoqqoq;->b041C041C041CММММММ041C:[J

    return-void
.end method

.method public static b043Eо043E043Eо043Eооо043E()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bо043E043E043Eо043Eооо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bоо043E043Eо043Eооо043E(Lkkkkkk/oqqooq$qoqqoq;)Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041CММММММ041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043E043E043E043Eо043Eооо043E()Lkkkkkk/oqqooq$oqoqoq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    :try_start_1
    sput v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041CМ041CМММММ041C:Lkkkkkk/oqqooq;

    iget-object v1, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041CММММММ041C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-wide v2, p0, Lkkkkkk/oqqooq$qoqqoq;->bМММ041CМММММ041C:J

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/oqqooq;->bоо043E043E043E043Eооо043E(Ljava/lang/String;J)Lkkkkkk/oqqooq$oqoqoq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public b043Eооо043E043Eооо043E(I)Lkkkkkk/mlmlll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$qoqqoq;->b041CММ041CМММММ041C:[Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->bо043E043E043Eо043Eооо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :pswitch_0
    const/16 v1, 0x57

    :try_start_3
    sput v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    aget-object v0, v0, p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eоо043E043Eооо043E()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041CММММММ041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v3, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v2

    sput v2, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bоооо043E043Eооо043E(I)J
    .locals 2

    sget v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :cond_0
    const/16 v0, 0x47

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->bМ041C041C041CМММММ041C:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$qoqqoq;->b041C041C041CММММММ041C:[J

    aget-wide v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/oqqooq$qoqqoq;->b041CММ041CМММММ041C:[Lkkkkkk/mlmlll;

    array-length v3, v2

    sget v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    sget v4, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v0

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    :pswitch_2
    move v0, v1

    :pswitch_3
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v4

    sget v5, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oqqooq$qoqqoq;->b041CМ041C041CМММММ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x4c

    sput v4, Lkkkkkk/oqqooq$qoqqoq;->b041C041CМ041CМММММ041C:I

    invoke-static {}, Lkkkkkk/oqqooq$qoqqoq;->b043Eо043E043Eо043Eооо043E()I

    move-result v4

    sput v4, Lkkkkkk/oqqooq$qoqqoq;->bММ041C041CМММММ041C:I

    :pswitch_4
    packed-switch v1, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
