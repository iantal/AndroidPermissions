.class public Lorg/azeckoski/reflectutils/converters/BooleanConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b041304130413ГГГГ0413Г:I = 0x2

.field public static b0413ГГ0413ГГГ0413Г:I = 0x0

.field public static bГ04130413ГГГГ0413Г:I = 0x1

.field public static bГГГ0413ГГГ0413Г:I = 0x8


# instance fields
.field private falseStrings:[Ljava/lang/String;

.field private trueStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "*)-\u001e"

    const/16 v2, 0xd9

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, "o\\k"

    const/16 v2, 0x27

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "}"

    const/16 v2, 0x7b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, ",,"

    const/16 v2, 0x98

    const/16 v3, 0xa2

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->trueStrings:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\t\u0005\u0011\u0019\u000c"

    const/16 v2, 0xdf

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ";="

    const/16 v2, 0xed

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "\u0001"

    const/16 v2, 0x91

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "\u001b\u0011\u0010"

    const/16 v2, 0xd3

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->falseStrings:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "b_aP"

    const/16 v2, 0x85

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "C.;"

    const/16 v2, 0xb5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "\u0007"

    const/16 v2, 0x9a

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "\'%"

    const/16 v2, 0x7e

    const/16 v3, 0x49

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->trueStrings:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "a[ek\\"

    const/16 v2, 0x42

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "MO"

    const/16 v2, 0x59

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "\u0016"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "\u0015\u000b\n"

    const/16 v2, 0xac

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->falseStrings:[Ljava/lang/String;

    invoke-static {p2}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->copyStrings([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->falseStrings:[Ljava/lang/String;

    invoke-static {p1}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->copyStrings([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->trueStrings:[Ljava/lang/String;

    return-void
.end method

.method public static b0413Г0413ГГГГ0413Г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГ0413Г0413ГГГ0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГГ0413ГГГГ0413Г()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method private static copyStrings([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    sget v3, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    const/16 v2, 0x2c

    sput v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I

    :pswitch_0
    :try_start_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v3, v4

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413Г0413ГГГГ0413Г()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x46

    sput v3, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    aput-object v2, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v0, v0, 0x1

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
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
.method public convert(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    :pswitch_0
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0008675/,:l1>>G7EG>EEw>R>AMRHOO\u001c\u0003\'FTUW]\nN[[dTbe\u0012\u001b"

    const/16 v3, 0xe1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&\u001cj`\u0019lpfZ\u0014\u001b"

    const/16 v3, 0x41

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0013\tQUZT\u0004EQPLD?K"

    const/16 v3, 0xb

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I

    :cond_1
    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    throw v0

    :goto_2
    iget-object v2, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->falseStrings:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    iget-object v2, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->falseStrings:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    const/16 v1, 0x25

    sput v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "E"

    const/16 v4, 0x35

    invoke-static {v2, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v2, v0

    :goto_4
    iget-object v4, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->trueStrings:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    iget-object v4, p0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->trueStrings:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-string v2, "L"

    const/16 v4, 0x64

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    move v8, v0

    move-object v0, v1

    move v1, v8

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ0413Г0413ГГГ0413Г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГ04130413ГГГГ0413Г:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b041304130413ГГГГ0413Г:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413Г0413ГГГГ0413Г()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГГ0413ГГГ0413Г:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->bГГ0413ГГГГ0413Г()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->b0413ГГ0413ГГГ0413Г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/BooleanConverter;->convert(Ljava/lang/Object;)Ljava/lang/Boolean;
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
