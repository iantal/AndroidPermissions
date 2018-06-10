.class public Lkkkkkk/iioioi;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aкк043A043Aк043A:I = 0x0

.field public static b043Aкк043Aк043A043Aк043A:I = 0x2

.field public static bк043A043Aкк043A043Aк043A:I = 0x13

.field public static bккк043Aк043A043Aк043A:I = 0x1


# instance fields
.field private final b043A043A043A043A043Aк043Aк043A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lkkkkkk/iooioi;",
            ">;"
        }
    .end annotation
.end field

.field private final b043A043Aккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;

.field private final b043Aк043A043A043Aк043Aк043A:Lkkkkkk/crcccc;

.field private final b043Aк043Aкк043A043Aк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iooioi;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Aкккк043A043Aк043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bк043A043A043A043Aк043Aк043A:Z

.field private final bк043Aккк043A043Aк043A:Lkkkkkk/crcccc;

.field private final bкк043Aкк043A043Aк043A:I

.field private final bккккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;


# direct methods
.method public constructor <init>(Lkkkkkk/ooiiii;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/iioioi$1;

    invoke-direct {v0, p0}, Lkkkkkk/iioioi$1;-><init>(Lkkkkkk/iioioi;)V

    iput-object v0, p0, Lkkkkkk/iioioi;->b043A043A043A043A043Aк043Aк043A:Ljava/util/Comparator;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->bЙ041904190419Й041904190419Й0419()Lkkkkkk/iooiii;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iooiii;->b0419Й04190419ЙЙЙЙ04190419()I

    move-result v1

    iput v1, p0, Lkkkkkk/iioioi;->bкк043Aкк043A043Aк043A:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkkkkkk/iioioi;->b043Aк043Aкк043A043Aк043A:Ljava/util/List;

    invoke-virtual {v0}, Lkkkkkk/iooiii;->bЙ041904190419ЙЙЙЙ04190419()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iioiii;

    iget-object v2, p0, Lkkkkkk/iioioi;->b043Aк043Aкк043A043Aк043A:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/iooioi;->bЙ0419Й041904190419Й041904190419(Lkkkkkk/iioiii;)Lkkkkkk/iooioi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ooiiii;->b04190419Й0419Й041904190419Й0419()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iioioi;->b043Aкккк043A043Aк043A:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->bЙЙ04190419Й041904190419Й0419()Lkkkkkk/crcccc;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iioioi;->bк043Aккк043A043Aк043A:Lkkkkkk/crcccc;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->b0419ЙЙ0419Й041904190419Й0419()Lkkkkkk/crcccc;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iioioi;->b043Aк043A043A043Aк043Aк043A:Lkkkkkk/crcccc;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->b0419Й04190419Й041904190419Й0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iioioi;->b043A043Aккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->bЙ0419Й0419Й041904190419Й0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iioioi;->bккккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lkkkkkk/ooiiii;->b0419041904190419Й041904190419Й0419()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/iioioi;->bк043A043A043A043Aк043Aк043A:Z

    return-void
.end method

.method public static b04190419Й0419Й0419Й041904190419()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0419ЙЙ0419Й0419Й041904190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419Й0419Й041904190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0419041904190419Й0419Й041904190419()Lkkkkkk/crcccc;
    .locals 2

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b0419ЙЙ0419Й0419Й041904190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iioioi;->bк043Aккк043A043Aк043A:Lkkkkkk/crcccc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04190419ЙЙ04190419Й041904190419()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/iioioi;->bк043A043A043A043Aк043Aк043A:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0419Й04190419Й0419Й041904190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v3, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v2

    sput v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v2, 0x37

    sput v2, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    :try_start_1
    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iioioi;->bккккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0419ЙЙЙ04190419Й041904190419()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iioioi;->bЙ0419Й0419Й0419Й041904190419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
    :pswitch_2
    iget v0, p0, Lkkkkkk/iioioi;->bкк043Aкк043A043Aк043A:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bЙ041904190419Й0419Й041904190419()Ljava/util/List;
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

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/iioioi;->b0419ЙЙ0419Й0419Й041904190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iioioi;->bЙ0419Й0419Й0419Й041904190419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iioioi;->b043Aкккк043A043Aк043A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method

.method public bЙ0419ЙЙ04190419Й041904190419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iooioi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/iioioi;->b043Aк043Aкк043A043Aк043A:Ljava/util/List;

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v2, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sget v2, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
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
    .end packed-switch
.end method

.method public bЙЙ04190419Й0419Й041904190419()Lkkkkkk/crcccc;
    .locals 3

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iioioi;->b043Aк043A043A043Aк043Aк043A:Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v2, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public bЙЙ0419Й04190419Й041904190419()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iioioi;->b043Aк043Aкк043A043Aк043A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v2, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    const/16 v1, 0x60

    sget v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v3, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v2

    sput v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v2

    sput v2, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
    sput v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/iioioi;->b043A043A043A043A043Aк043Aк043A:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
.end method

.method public bЙЙЙЙ04190419Й041904190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/iioioi;->b043A043Aккк043A043Aк043A:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    sget v2, Lkkkkkk/iioioi;->bккк043Aк043A043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043Aкк043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/iioioi;->bк043A043Aкк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi;->b04190419Й0419Й0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi;->b043A043A043Aкк043A043Aк043A:I

    :cond_1
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
.end method
