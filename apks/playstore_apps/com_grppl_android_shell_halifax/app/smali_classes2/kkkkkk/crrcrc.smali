.class public Lkkkkkk/crrcrc;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041CМММММ:I = 0x1

.field public static b041CМ041C041CМММММ:I = 0x0

.field private static final b041CМ041CММММММ:I = 0x1

.field public static bМ041CМ041CМММММ:I = 0x38

.field public static bММ041C041CМММММ:I = 0x2

.field private static final bММ041CММММММ:Lorg/threeten/bp/LocalDate;


# instance fields
.field private b041C041C041CММММММ:Lkkkkkk/rcrcrc;

.field private b041CММ041CМММММ:Lorg/threeten/bp/LocalDate;

.field private bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

.field private bМММ041CМММММ:Lorg/threeten/bp/LocalDate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    :pswitch_0
    const/16 v0, 0x80f

    const/4 v1, 0x1

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    :pswitch_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sput-object v0, Lkkkkkk/crrcrc;->bММ041CММММММ:Lorg/threeten/bp/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043Fп043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043F043Fппп043F043Fппп(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Z
    .locals 4
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/Month;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v2

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    return v0

    :cond_2
    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v2, v3, :cond_4

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_3
    const/16 v2, 0x2d

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_4
    move v0, v1

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b043Fп043F043F043Fп043Fппп(I)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    :try_start_1
    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez p1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->b043Fпппп043F043Fппп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    return p1

    :cond_3
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b043Fп043F043Fп043F043Fппп()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v2

    rem-int v0, v2, v1

    sub-int v0, v2, v0

    div-int v3, v0, v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->b043F043F043Fп043Fп043Fппп()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int v0, v3, v1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v4

    invoke-static {}, Lkkkkkk/crrcrc;->b043F043F043Fп043Fп043Fппп()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v4

    sput v4, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v4

    sput v4, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v1

    :cond_1
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private b043Fп043Fп043Fп043Fппп()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bппппп043F043Fппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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

.method public static b043Fпп043F043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bп043F043F043Fп043F043Fппп()V
    .locals 5

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bппппп043F043Fппп()I

    move-result v1

    int-to-long v2, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v4, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    :try_start_2
    sget v4, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->minusMonths(J)Lorg/threeten/bp/LocalDate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public static bп043F043Fп043Fп043Fппп()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method private bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    :try_start_4
    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_1
    :try_start_6
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
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

.method public static bппп043F043Fп043Fппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bппп043Fп043F043Fппп(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .param p1    # Lorg/threeten/bp/LocalDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/crrcrc;->bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/crrcrc;->b041CММ041CМММММ:Lorg/threeten/bp/LocalDate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bпп043Fпп043F043Fппп()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v0}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    int-to-long v0, v0

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    :cond_0
    :goto_0
    :try_start_4
    invoke-direct {p0, p1}, Lkkkkkk/crrcrc;->bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, p1}, Lkkkkkk/crrcrc;->bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    return-void

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v0}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5e

    :try_start_6
    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    :try_start_7
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v2

    if-eq v1, v2, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object p1

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
.end method


# virtual methods
.method public b043F043F043F043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/crrcrc;->b041CММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v1

    if-lt v1, v0, :cond_0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrcrc;->b043Fпп043F043Fп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_3
    iget-object v1, p0, Lkkkkkk/crrcrc;->b041CММ041CМММММ:Lorg/threeten/bp/LocalDate;

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043F043F043Fпп043F043Fппп(Lorg/threeten/bp/LocalDate;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043F043Fп043F043Fп043Fппп(Z)Lorg/threeten/bp/LocalDate;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkkkkkk/crrcrc;->bп043F043F043Fп043F043Fппп()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v2

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->b043Fпппп043F043Fппп()I

    move-result v1

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v4, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/crrcrc;->b043Fпп043F043Fп043Fппп()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4c

    sput v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v3, 0x55

    sput v3, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_1
    if-eqz p1, :cond_5

    sub-int v0, v2, v0

    rem-int/2addr v0, v1

    sub-int v0, v1, v0

    :goto_0
    :pswitch_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkkkkkk/crrcrc;->b043Fп043Fп043Fп043Fппп()V

    :cond_2
    invoke-direct {p0, v0}, Lkkkkkk/crrcrc;->b043Fп043F043F043Fп043Fппп(I)I

    move-result v3

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v3}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    iget-object v4, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    iget-object v5, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v4, v5}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v4

    if-eqz v4, :cond_4

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    :cond_4
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    return-object v0

    :pswitch_3
    sub-int v0, v1, v0

    sub-int v0, v2, v0

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    goto :goto_0

    :cond_5
    :pswitch_4
    packed-switch v6, :pswitch_data_3

    :goto_3
    packed-switch v6, :pswitch_data_4

    goto :goto_3

    :cond_6
    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
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

.method public b043F043Fп043Fп043F043Fппп()Z
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    return v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fп043Fпп043F043Fппп(Lkkkkkk/rcrcrc;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iput-object p1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

.method public b043Fпп043Fп043F043Fппп(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->b043F043F043Fп043Fп043Fппп()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v1, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/crrcrc;->bппп043Fп043F043Fппп(Lorg/threeten/bp/LocalDate;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b043Fпппп043F043Fппп()I
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bпп043Fпп043F043Fппп()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v1}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    :goto_2
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x24

    sput v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v0

    goto :goto_1

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

.method public bп043F043F043F043Fп043Fппп()I
    .locals 4

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0}, Lkkkkkk/crrcrc;->bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v1}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043F043Fпп043F043Fппп(Lorg/threeten/bp/LocalDate;)V
    .locals 4

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    iget-object v1, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v0

    iget-object v2, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v2

    int-to-long v2, v2

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v1

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v3, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/crrcrc;->b043Fпп043F043Fп043Fппп()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/crrcrc;->bппп043F043Fп043Fппп()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v2

    sput v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    iget-object v1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v1}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    iget-object v1, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v1}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0}, Lkkkkkk/crrcrc;->b043Fп043F043Fп043F043Fппп()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrcrc;->bппп043F043Fп043Fппп()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_4
    iget-object v1, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v1}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    goto :goto_0
.end method

.method public bп043Fп043Fп043F043Fппп()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/crrcrc;->bп043Fппп043F043Fппп()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lkkkkkk/crrcrc;->bп043Fп043F043Fп043Fппп(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v3}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->b043F043F043Fп043Fп043Fппп()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x9

    sput v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v3

    sput v3, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_2
    iget-object v3, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v3

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/threeten/bp/Month;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    sget-object v3, Lkkkkkk/crrcrc;->bММ041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result v2

    sget v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v4, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v3

    sput v3, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v3

    :pswitch_3
    packed-switch v0, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    sput v3, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    nop

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
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bп043Fппп043F043Fппп()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    sget-object v3, Lkkkkkk/rcrcrc;->THIRTY_ONE_DAYS:Lkkkkkk/rcrcrc;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne v2, v3, :cond_0

    move v0, v1

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    goto :goto_1

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

.method public bпп043F043F043Fп043Fппп()Lorg/threeten/bp/LocalDate;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/crrcrc;->bМММ041CМММММ:Lorg/threeten/bp/LocalDate;

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-object v0

    nop

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043F043Fп043F043Fппп(Lorg/threeten/bp/LocalDate;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrc;->bМ041C041CММММММ:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, p1, v0}, Lkkkkkk/crrcrc;->b043F043Fппп043F043Fппп(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->b043F043F043Fп043Fп043Fппп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :cond_0
    :pswitch_0
    return v0

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

.method public bпп043Fпп043F043Fппп()Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    sget-object v2, Lkkkkkk/rcrcrc;->WEEKLY:Lkkkkkk/rcrcrc;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    sget-object v2, Lkkkkkk/rcrcrc;->FOUR_WEEKLY:Lkkkkkk/rcrcrc;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    goto :goto_0
.end method

.method public bппппп043F043Fппп()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrcrc;->b043Fпп043F043Fп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    :pswitch_0
    sget-object v1, Lkkkkkk/crrcrc$1;->bМ041C041C041CМММММ:[I

    iget-object v2, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v2}, Lkkkkkk/rcrcrc;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    :try_start_2
    sget-object v0, Lkkkkkk/rcrcrc;->MONTHLY:Lkkkkkk/rcrcrc;

    invoke-virtual {v0}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    sget v2, Lkkkkkk/crrcrc;->b041C041CМ041CМММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrc;->bММ041C041CМММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/crrcrc;->bМ041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/crrcrc;->bп043F043Fп043Fп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrc;->b041CМ041C041CМММММ:I

    goto :goto_0

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/crrcrc;->b041C041C041CММММММ:Lkkkkkk/rcrcrc;

    invoke-virtual {v0}, Lkkkkkk/rcrcrc;->bп043Fпп043Fп043Fппп()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
