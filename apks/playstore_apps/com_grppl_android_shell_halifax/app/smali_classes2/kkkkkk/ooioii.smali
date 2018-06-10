.class public Lkkkkkk/ooioii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043A043Aккк043A:I = 0x40

.field public static b043Aк043A043A043Aккк043A:I = 0x2

.field public static bк043A043A043A043Aккк043A:I = 0x1

.field public static bкк043A043A043Aккк043A:I


# instance fields
.field private final b043Aкк043A043Aккк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bк043Aк043A043Aккк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iooioi;",
            ">;"
        }
    .end annotation
.end field

.field private final bккк043A043Aккк043A:Lorg/threeten/bp/ZonedDateTime;


# direct methods
.method public constructor <init>(Lkkkkkk/vvvxvv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/vvvxvv;->b04190419Й0419ЙЙЙ0419Й0419()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkkkkkk/ooioii;->bк043Aк043A043Aккк043A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xxxvvv;

    iget-object v2, p0, Lkkkkkk/ooioii;->bк043Aк043A043Aккк043A:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/iooioi;->b0419ЙЙ041904190419Й041904190419(Lkkkkkk/xxxvvv;)Lkkkkkk/iooioi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/vvvxvv;->bЙ0419Й0419ЙЙЙ0419Й0419()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooioii;->b043Aкк043A043Aккк043A:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/vvvxvv;->b0419ЙЙ0419ЙЙЙ0419Й0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ooioii;->bккк043A043Aккк043A:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public static b0419041904190419Й0419ЙЙ04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ041904190419Й0419ЙЙ04190419()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bЙЙЙЙ04190419ЙЙ04190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ04190419ЙЙ04190419()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iooioi;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    invoke-static {}, Lkkkkkk/ooioii;->bЙЙЙЙ04190419ЙЙ04190419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooioii;->b0419041904190419Й0419ЙЙ04190419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    sget v1, Lkkkkkk/ooioii;->bк043A043A043A043Aккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooioii;->b043Aк043A043A043Aккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I

    :pswitch_3
    const/16 v0, 0x42

    sput v0, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ooioii;->bк043Aк043A043Aккк043A:Ljava/util/List;

    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0419ЙЙЙ04190419ЙЙ04190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooioii;->bккк043A043Aккк043A:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    invoke-static {}, Lkkkkkk/ooioii;->bЙЙЙЙ04190419ЙЙ04190419()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooioii;->b043Aк043A043A043Aккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ooioii;->bЙ041904190419Й0419ЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ooioii;->bЙ041904190419Й0419ЙЙ04190419()I

    move-result v1

    sget v2, Lkkkkkk/ooioii;->bк043A043A043A043Aккк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooioii;->b043Aк043A043A043Aккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    invoke-static {}, Lkkkkkk/ooioii;->bЙ041904190419Й0419ЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419ЙЙ04190419ЙЙ04190419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/ooioii;->bЙ041904190419Й0419ЙЙ04190419()I

    move-result v0

    sget v1, Lkkkkkk/ooioii;->bк043A043A043A043Aккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooioii;->b043Aк043A043A043Aккк043A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    :try_start_1
    sput v0, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ooioii;->b043Aкк043A043Aккк043A:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    invoke-static {}, Lkkkkkk/ooioii;->bЙЙЙЙ04190419ЙЙ04190419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooioii;->b043Aк043A043A043Aккк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ooioii;->b043A043Aк043A043Aккк043A:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/ooioii;->bкк043A043A043Aккк043A:I

    :pswitch_1
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
    .end packed-switch
.end method
