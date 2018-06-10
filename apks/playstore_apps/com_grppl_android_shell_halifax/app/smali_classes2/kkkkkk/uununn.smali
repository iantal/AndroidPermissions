.class public Lkkkkkk/uununn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b041C041C041C041CМ041C041C041C041C:I = 0xf

.field public static b041C041C041CМ041C041C041C041C041C:I = 0x1

.field public static b041CМ041CМ041C041C041C041C041C:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b041CМММ041C041C041C041C041C:Ljava/lang/String; = "&\'\u0011\u0012?@"

.field private static final bМ041C041C041CМ041C041C041C041C:C = 'A'

.field public static bМ041C041CМ041C041C041C041C041C:I = 0x3f

.field public static bММ041CМ041C041C041C041C041C:I

.field private static final bММММ041C041C041C041C041C:Lorg/threeten/bp/format/DateTimeFormatter;


# instance fields
.field private final b041C041CММ041C041C041C041C041C:Lkkkkkk/dpdddp;

.field private final bМ041CММ041C041C041C041C041C:Lorg/threeten/bp/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkkkkkk/uununn;->b041CМММ041C041C041C041C041C:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uununn;->b041CМММ041C041C041C041C041C:Ljava/lang/String;

    const-string v0, "^_IJwx"

    const/16 v1, 0x7c

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lkkkkkk/uununn;->bММММ041C041C041C041C041C:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/dpdddp;Lorg/threeten/bp/Clock;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uununn;->b041C041CММ041C041C041C041C041C:Lkkkkkk/dpdddp;

    iput-object p2, p0, Lkkkkkk/uununn;->bМ041CММ041C041C041C041C041C:Lorg/threeten/bp/Clock;

    return-void
.end method

.method public static b043Fп043F043Fп043Fппп043F()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method private b043Fппп043F043Fппп043F()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uununn;->b041C041CММ041C041C041C041C041C:Lkkkkkk/dpdddp;

    invoke-virtual {v0}, Lkkkkkk/dpdddp;->b0430а0430а0430043004300430аа()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    sget v2, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sget v2, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "#$\u000e\u000f<="
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0xbe

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public static bп043F043F043Fп043Fппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bп043Fпп043F043Fппп043F(I)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p1, 0x41

    int-to-char v0, v0

    sget v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uununn;->bп043F043F043Fп043Fппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v1

    sget v2, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    :try_start_1
    sput v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
.end method

.method private bпппп043F043Fппп043F()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    sget v1, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    sput v3, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uununn;->bМ041CММ041C041C041C041C041C:Lorg/threeten/bp/Clock;

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    const-string/jumbo v1, "mm]"

    const/16 v2, 0x19

    invoke-static {v1, v2, v3, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    sget-object v1, Lkkkkkk/uununn;->bММММ041C041C041C041C041C:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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


# virtual methods
.method public b043F043F043F043Fп043Fппп043F(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkkkkkk/uununn;->b043Fппп043F043Fппп043F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lkkkkkk/uununn;->bпппп043F043Fппп043F()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/uununn;->bп043Fпп043F043Fппп043F(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xz|G\u0014YDpEALo"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    sget v3, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    :pswitch_0
    sget v2, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    sget v3, Lkkkkkk/uununn;->b041C041C041CМ041C041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununn;->b041CМ041CМ041C041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lkkkkkk/uununn;->bМ041C041CМ041C041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uununn;->b043Fп043F043Fп043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/uununn;->bММ041CМ041C041C041C041C041C:I

    :cond_0
    const/16 v2, 0x89

    const/16 v3, 0x27

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
.end method
