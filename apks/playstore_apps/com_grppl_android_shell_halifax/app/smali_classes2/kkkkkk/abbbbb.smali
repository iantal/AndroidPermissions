.class public Lkkkkkk/abbbbb;
.super Lkkkkkk/lillll;


# static fields
.field private static final b0440044004400440044004400440р0440:I = 0x1

.field public static b044004400440рррр04400440:I = 0x0

.field public static b0440р0440рррр04400440:I = 0x1

.field private static final b0440рррррр04400440:I = 0xf

.field public static bр04400440рррр04400440:I = 0x2

.field private static final bр0440ррррр04400440:I = 0xb

.field public static bрр0440рррр04400440:I = 0x38

.field private static final bррррррр04400440:I = 0x1


# instance fields
.field private final b04400440ррррр04400440:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/lillll;-><init>()V

    iput-object p1, p0, Lkkkkkk/abbbbb;->b04400440ррррр04400440:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b04440444ф0444044404440444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444фф0444044404440444044404440444()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private bЙЙ0419ЙЙЙЙЙЙЙ(Lorg/threeten/bp/LocalDate;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/threeten/bp/Period;->between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/Period;->getYears()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1

    const/16 v5, 0xf

    if-gt v4, v5, :cond_1

    const/4 v0, 0x1

    sget v4, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    sget v5, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1e

    sput v4, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v4

    sput v4, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    :goto_1
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    :cond_1
    return v0
.end method

.method public static bф0444ф0444044404440444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bфф04440444044404440444044404440444(Lorg/threeten/bp/LocalDate;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/threeten/bp/Period;->between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v2

    sget v3, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    sput v2, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    sput v0, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/threeten/bp/Period;->getYears()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    sget v2, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    goto :goto_0

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


# virtual methods
.method public b04190419ЙЙЙЙЙЙЙЙ(Lorg/threeten/bp/LocalDate;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v2

    sget v3, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v2

    sput v2, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v2

    sput v2, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/abbbbb;->bЙЙ0419ЙЙЙЙЙЙЙ(Lorg/threeten/bp/LocalDate;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/abbbbb;->bфф04440444044404440444044404440444(Lorg/threeten/bp/LocalDate;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    goto :goto_0

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
.end method

.method public b0419ЙЙЙЙЙЙЙЙЙ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->bф0444ф0444044404440444044404440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/abbbbb;->b04440444ф0444044404440444044404440444()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x49

    :try_start_3
    sput v1, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    sget v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    sget v2, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0444ф04440444044404440444044404440444(Lorg/threeten/bp/LocalDate;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/abbbbb;->bфф04440444044404440444044404440444(Lorg/threeten/bp/LocalDate;)Z

    move-result v0

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sget v4, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    invoke-static {}, Lkkkkkk/abbbbb;->bф0444ф0444044404440444044404440444()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/abbbbb;->bЙЙ0419ЙЙЙЙЙЙЙ(Lorg/threeten/bp/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/abbbbb;->b04400440ррррр04400440:Lkkkkkk/ahhhah;

    sget-object v3, Lkkkkkk/nuuunn;->YOUTH_INTERNET_BANKING_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v3}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ0419ЙЙЙЙЙЙЙЙ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bф044404440444044404440444044404440444(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/dddppd;->b041FПППП041F041F041FП:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    sget v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    sget v3, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/abbbbb;->b0440р0440рррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbbb;->bр04400440рррр04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/abbbbb;->bрр0440рррр04400440:I

    invoke-static {}, Lkkkkkk/abbbbb;->b0444фф0444044404440444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbbb;->b044004400440рррр04400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
