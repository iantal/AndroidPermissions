.class public Lkkkkkk/ioioii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043Aккк043A:I = 0x0

.field public static b043Aк043Aк043Aккк043A:I = 0x1

.field public static bк043A043Aк043Aккк043A:I = 0x2

.field public static bкк043Aк043Aккк043A:I = 0x5c


# instance fields
.field private b043A043Aкк043Aккк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bк043Aкк043Aккк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiioii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419ЙЙ0419ЙЙ04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ0419Й0419ЙЙ04190419(Lkkkkkk/xvvxvv;)Lkkkkkk/ioioii;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v1, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    :try_start_1
    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v1, Lkkkkkk/ioioii;

    invoke-direct {v1}, Lkkkkkk/ioioii;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/xvvxvv;->bЙ04190419ЙЙЙЙ0419Й0419()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkkkkkk/ioioii;->b043A043Aкк043Aккк043A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lkkkkkk/ioioii;->bк043Aкк043Aккк043A:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v2, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    :pswitch_1
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/xvvxvv;->b0419Й0419ЙЙЙЙ0419Й0419()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :pswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vxvxvv;

    iget-object v3, v1, Lkkkkkk/ioioii;->bк043Aкк043Aккк043A:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/oiioii;->bЙ0419ЙЙЙ0419ЙЙ04190419(Lkkkkkk/vxvxvv;)Lkkkkkk/oiioii;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙ04190419ЙЙ0419ЙЙ04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419Й0419ЙЙ04190419()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b04190419Й0419Й0419ЙЙ04190419()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v1, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v1, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioioii;->b041904190419ЙЙ0419ЙЙ04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ioioii;->b043A043Aкк043Aккк043A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0419Й04190419Й0419ЙЙ04190419(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v1, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v1, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioioii;->bЙ04190419ЙЙ0419ЙЙ04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, Lkkkkkk/ioioii;->b043A043Aкк043Aккк043A:Ljava/util/List;

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ0419Й0419Й0419ЙЙ04190419()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiioii;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ioioii;->bк043Aкк043Aккк043A:Ljava/util/List;

    return-object v0
.end method

.method public bЙЙ04190419Й0419ЙЙ04190419(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiioii;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/ioioii;->bк043Aкк043Aккк043A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x32

    :try_start_2
    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    return-void

    :catch_2
    move-exception v3

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v3

    sput v3, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    :goto_3
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v3, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    sget v4, Lkkkkkk/ioioii;->b043Aк043Aк043Aккк043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ioioii;->bк043A043Aк043Aккк043A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ioioii;->bЙЙЙ0419Й0419ЙЙ04190419()I

    move-result v3

    sput v3, Lkkkkkk/ioioii;->bкк043Aк043Aккк043A:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/ioioii;->b043A043A043Aк043Aккк043A:I

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
