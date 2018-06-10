.class public final Lkkkkkk/lqlqqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg$qooooo;


# static fields
.field public static b041C041CМММ041CМ041CМ041C:I = 0x0

.field public static b041CМ041CММ041CМ041CМ041C:I = 0x1

.field public static bМ041CМММ041CМ041CМ041C:I = 0x19

.field public static bММ041CММ041CМ041CМ041C:I = 0x2


# instance fields
.field private final b041C041C041C041C041CММ041CМ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation
.end field

.field private b041C041CМ041C041CММ041CМ041C:I

.field private final b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

.field private final b041CММММ041CМ041CМ041C:Lkkkkkk/oqoqqq;

.field private final bМ041C041C041C041CММ041CМ041C:I

.field private final bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;

.field private final bМММММ041CМ041CМ041C:Lkkkkkk/ooqqoo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;ILkkkkkk/ooqqoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;",
            "Lkkkkkk/oqoqqq;",
            "Lkkkkkk/oqqqqq;",
            "Lkkkkkk/uuugug;",
            "I",
            "Lkkkkkk/ooqqoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    iput-object p4, p0, Lkkkkkk/lqlqqq;->bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;

    iput-object p2, p0, Lkkkkkk/lqlqqq;->b041CММММ041CМ041CМ041C:Lkkkkkk/oqoqqq;

    iput-object p3, p0, Lkkkkkk/lqlqqq;->b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

    iput p5, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    iput-object p6, p0, Lkkkkkk/lqlqqq;->bМММММ041CМ041CМ041C:Lkkkkkk/ooqqoo;

    return-void
.end method

.method private b043Eо043E043E043Eо043E043Eо043E(Lkkkkkk/uguggg;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bооо043E043Eо043E043Eо043E()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    sget v3, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v4, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/lqlqqq;->bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;

    invoke-interface {v3}, Lkkkkkk/uuugug;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v2

    iget-object v3, p0, Lkkkkkk/lqlqqq;->bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;

    invoke-interface {v3}, Lkkkkkk/uuugug;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v3

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-ne v2, v3, :cond_1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Eоо043E043Eо043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eо043E043Eо043E043Eо043E()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bооо043E043Eо043E043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v1, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sget v1, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x43

    sput v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lqlqqq;->bМММММ041CМ041CМ041C:Lkkkkkk/ooqqoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043Eо043E043Eо043E043Eо043E()Lkkkkkk/oqqqqq;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v1, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lqlqqq;->b043Eоо043E043Eо043E043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/lqlqqq;->b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

    sget v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043E043E043E043Eо043Eоо()Lkkkkkk/uuugug;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lqlqqq;->bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bооо043E043Eо043E043Eо043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/lqlqqq;->b041CММММ041CМ041CМ041C:Lkkkkkk/oqoqqq;

    iget-object v1, p0, Lkkkkkk/lqlqqq;->b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

    iget-object v2, p0, Lkkkkkk/lqlqqq;->bММ041C041C041CММ041CМ041C:Lkkkkkk/uuugug;

    invoke-virtual {p0, p1, v0, v1, v2}, Lkkkkkk/lqlqqq;->bоо043E043E043Eо043E043Eо043E(Lkkkkkk/ooqqoo;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;)Lkkkkkk/oqooqo;

    move-result-object v0

    return-object v0
.end method

.method public bо043E043E043E043Eо043E043Eо043E()Lkkkkkk/oqoqqq;
    .locals 2

    sget v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v1, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lqlqqq;->b041CММММ041CМ041CМ041C:Lkkkkkk/oqoqqq;

    return-object v0
.end method

.method public bоо043E043E043Eо043E043Eо043E(Lkkkkkk/ooqqoo;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;)Lkkkkkk/oqooqo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x2

    iget v0, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    iget-object v1, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lkkkkkk/lqlqqq;->b041C041CМ041C041CММ041CМ041C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/lqlqqq;->b041C041CМ041C041CММ041CМ041C:I

    iget-object v0, p0, Lkkkkkk/lqlqqq;->b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/lqlqqq;->b043Eо043E043E043Eо043E043Eо043E(Lkkkkkk/uguggg;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-%59260e06=/=/2>C?Cq"

    const/16 v3, 0xae

    const/16 v4, 0xef

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    iget v3, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001ejqnn\u0019j\\jV]a\u0012eXT\u000e`MXO\tPVYY\u0004DPE\u007fOMOP"

    const/16 v3, 0xd7

    const/16 v4, 0xa8

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkkkkkk/lqlqqq;

    iget-object v1, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    iget v2, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/lqlqqq;-><init>(Ljava/util/List;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;ILkkkkkk/ooqqoo;)V

    iget-object v1, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    iget v2, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/uggggg;

    invoke-interface {v1, v0}, Lkkkkkk/uggggg;->b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;

    move-result-object v2

    if-eqz p3, :cond_3

    sget v3, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v4, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->bММ041CММ041CМ041CМ041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    if-eq v3, v4, :cond_2

    sput v9, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqlqqq;->bо043Eо043E043Eо043E043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :cond_2
    iget v3, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v0, v0, Lkkkkkk/lqlqqq;->b041C041CМ041C041CММ041CМ041C:I

    if-eq v0, v8, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C9GI@B:m6:?/;+,6935a"

    const/16 v4, 0xe2

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0006RYVV\u0001C@JI{KLH;<;9{{q6H01A8Di86*+"

    const/16 v3, 0x33

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "6:?/;+,6935a"

    const/16 v4, 0xb2

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0001RDRRNI?=wEKA@"

    const/16 v3, 0x92

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    sget v2, Lkkkkkk/lqlqqq;->b041CМ041CММ041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lqlqqq;->b043Eоо043E043Eо043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/lqlqqq;->bМ041CМММ041CМ041CМ041C:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/lqlqqq;->b041C041CМММ041CМ041CМ041C:I

    :cond_4
    throw v0

    :cond_5
    iget-object v0, p0, Lkkkkkk/lqlqqq;->b041CМ041C041C041CММ041CМ041C:Lkkkkkk/oqqqqq;

    if-eqz v0, :cond_1

    iget v0, p0, Lkkkkkk/lqlqqq;->b041C041CМ041C041CММ041CМ041C:I

    if-le v0, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "siwyprj\u001efjo_k[\\fice\u0012"

    const/16 v3, 0x7a

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/lqlqqq;->b041C041C041C041C041CММ041CМ041C:Ljava/util/List;

    iget v3, p0, Lkkkkkk/lqlqqq;->bМ041C041C041C041CММ041CМ041C:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "H\u0017 \u001f!M\u0012\u0011\u001d\u001eR$\'%\u001a\u001d\u001e\u001ebd\\#7!$6/=d55+."

    const/16 v3, 0xe9

    const/16 v4, 0x3d

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2
.end method
