.class public Lkkkkkk/ioooio;
.super Lkkkkkk/iiiioo;


# static fields
.field public static b043A043A043Aк043A043A043A043A043A:I = 0x2

.field private static final b043A043Aкк043A043A043A043A043A:I = 0xfa0

.field public static b043Aк043Aк043A043A043A043A043A:I = 0x16

.field private static final b043Aккк043A043A043A043A043A:Ljava/util/regex/Pattern;

.field public static bк043A043Aк043A043A043A043A043A:I = 0x1

.field private static final bк043Aкк043A043A043A043A043A:I = 0x4

.field private static final bкк043Aк043A043A043A043A043A:I = 0x17

.field public static bккк043A043A043A043A043A043A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "_\u0013Y\u0011\u0018]Z[S"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x24

    :try_start_1
    sget v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lkkkkkk/ioooio;->bк043A043Aк043A043A043A043A043A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ioooio;->b043A043A043Aк043A043A043A043A043A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ioooio;->b0430а04300430аа0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/ioooio;->bк043A043Aк043A043A043A043A043A:I

    :pswitch_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/ioooio;->b043Aккк043A043A043A043A043A:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iiiioo;-><init>()V

    return-void
.end method

.method public static b0430043004300430аа0430ааа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а04300430аа0430ааа()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bа043004300430аа0430ааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаааа0430а0430ааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430аа0430а0430ааа(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android Log"
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-ge v1, v2, :cond_5

    if-ne p1, v7, :cond_1

    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x1b

    :try_start_1
    sput v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    :goto_1
    if-ge v0, v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_2
    add-int/lit16 v3, v2, 0xfa0

    :try_start_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    :try_start_3
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    if-ne p1, v7, :cond_4

    invoke-static {}, Lkkkkkk/ioooio;->b0430а04300430аа0430ааа()I

    move-result v5

    invoke-static {}, Lkkkkkk/ioooio;->bаааа0430а0430ааа()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ioooio;->b0430а04300430аа0430ааа()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ioooio;->b043A043A043Aк043A043A043A043A043A:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ioooio;->b0430043004300430аа0430ааа()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v5, 0x28

    sput v5, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    const/16 v5, 0x1c

    sput v5, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    :cond_2
    :try_start_4
    invoke-static {p2, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    if-lt v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :pswitch_0
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    goto :goto_1

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_7
    invoke-static {p1, p2, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :cond_5
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :cond_6
    move v2, v3

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

.method public b0430ааа0430а0430ааа(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android Log"
    .end annotation

    const/16 v5, 0x17

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/ioooio;->b043Aккк043A043A043A043A043A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    sget v3, Lkkkkkk/ioooio;->bк043A043Aк043A043A043A043A043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ioooio;->bа043004300430аа0430ааа()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ioooio;->b0430а04300430аа0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    const/16 v2, 0x16

    sput v2, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    sget v3, Lkkkkkk/ioooio;->bк043A043Aк043A043A043A043A043A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ioooio;->bа043004300430аа0430ааа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ioooio;->b0430а04300430аа0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    :pswitch_0
    if-le v1, v5, :cond_2

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bа0430аа0430а0430ааа()Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Uses android Log"
    .end annotation

    const/4 v2, 0x4

    :try_start_0
    invoke-super {p0}, Lkkkkkk/iiiioo;->bа0430аа0430а0430ааа()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v1, v2, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000e5+2\'%5+&c8:(+4>=-03n4:6AzIu?9O?zAKMTGI\u0002HPJSLV]]%\u000cN`T\u0010jah\u0014ji`f`\u001aknletasfB"

    const/16 v2, 0x24

    const/16 v3, 0xe8

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x4

    :try_start_2
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkkkkkk/ioooio;->b0430ааа0430а0430ааа(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ioooio;->bаааа0430а0430ааа()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioooio;->b043A043A043Aк043A043A043A043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    sget v2, Lkkkkkk/ioooio;->bк043A043Aк043A043A043A043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ioooio;->b043A043A043Aк043A043A043A043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    :pswitch_0
    const/16 v1, 0x12

    sput v1, Lkkkkkk/ioooio;->b043Aк043Aк043A043A043A043A043A:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ioooio;->bккк043A043A043A043A043A043A:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
