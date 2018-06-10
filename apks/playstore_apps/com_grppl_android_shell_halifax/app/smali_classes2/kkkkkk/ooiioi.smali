.class public Lkkkkkk/ooiioi;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043A043Aк043Aк043A:I = 0x2

.field public static b043Aкк043A043Aк043Aк043A:I = 0x2f

.field public static bк043Aк043A043Aк043Aк043A:I = 0x1

.field public static bкк043A043A043Aк043Aк043A:I


# instance fields
.field private final b043A043A043Aк043Aк043Aк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ioiioi;",
            ">;"
        }
    .end annotation
.end field

.field private final bк043A043Aк043Aк043Aк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiiioi;",
            ">;"
        }
    .end annotation
.end field

.field private final bккк043A043Aк043Aк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ioiioi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/xvvvvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/xvvvvv;->b041904190419Й0419Й04190419Й0419()Lkkkkkk/ioiiii;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ooiioi;->b04190419ЙЙЙ0419Й041904190419(Lkkkkkk/ioiiii;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooiioi;->b043A043A043Aк043Aк043Aк043A:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/xvvvvv;->bЙЙЙ04190419Й04190419Й0419()Lkkkkkk/ioiiii;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ooiioi;->b04190419ЙЙЙ0419Й041904190419(Lkkkkkk/ioiiii;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooiioi;->bккк043A043Aк043Aк043A:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/xvvvvv;->bЙ04190419Й0419Й04190419Й0419()Lkkkkkk/xxvxvv;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ooiioi;->bЙ0419ЙЙЙ0419Й041904190419(Lkkkkkk/xxvxvv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooiioi;->bк043A043Aк043Aк043Aк043A:Ljava/util/List;

    return-void
.end method

.method private static b04190419ЙЙЙ0419Й041904190419(Lkkkkkk/ioiiii;)Ljava/util/List;
    .locals 6
    .param p0    # Lkkkkkk/ioiiii;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ioiiii;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ioiioi;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/ioiiii;->bЙ04190419ЙЙ041904190419Й0419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v3, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    sget v4, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v4

    sget v5, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v4

    sput v4, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v4

    sput v4, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    :pswitch_0
    :try_start_4
    sput v3, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    check-cast v0, Lkkkkkk/oiiiii;

    invoke-static {v0}, Lkkkkkk/ioiioi;->b0419ЙЙ04190419ЙЙ041904190419(Lkkkkkk/oiiiii;)Lkkkkkk/ioiioi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0419Й041904190419ЙЙ041904190419()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bЙ0419041904190419ЙЙ041904190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bЙ0419ЙЙЙ0419Й041904190419(Lkkkkkk/xxvxvv;)Ljava/util/List;
    .locals 4
    .param p0    # Lkkkkkk/xxvxvv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/xxvxvv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiiioi;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    sget v2, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    :pswitch_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/xxvxvv;->b0419ЙЙ0419041904190419ЙЙ0419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ooiioi;->bЙ0419041904190419ЙЙ041904190419()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v0

    sput v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvxxvv;

    invoke-static {v0}, Lkkkkkk/oiiioi;->b04190419ЙЙ0419ЙЙ041904190419(Lkkkkkk/vvxxvv;)Lkkkkkk/oiiioi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04190419041904190419ЙЙ041904190419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiiioi;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xd

    :try_start_1
    sput v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ooiioi;->bк043A043Aк043Aк043Aк043A:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sget v2, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    :cond_0
    const/16 v1, 0x4c

    :try_start_3
    sput v1, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public b0419ЙЙЙЙ0419Й041904190419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ioiioi;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    sget v1, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sget v2, Lkkkkkk/ooiioi;->bк043Aк043A043Aк043Aк043A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    invoke-static {}, Lkkkkkk/ooiioi;->b0419Й041904190419ЙЙ041904190419()I

    move-result v1

    sput v1, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/ooiioi;->b043A043Aк043A043Aк043Aк043A:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lkkkkkk/ooiioi;->b043Aкк043A043Aк043Aк043A:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ooiioi;->bкк043A043A043Aк043Aк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ooiioi;->bккк043A043Aк043Aк043A:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bЙЙЙЙЙ0419Й041904190419()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ioiioi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ooiioi;->b043A043A043Aк043Aк043Aк043A:Ljava/util/List;

    return-object v0
.end method
