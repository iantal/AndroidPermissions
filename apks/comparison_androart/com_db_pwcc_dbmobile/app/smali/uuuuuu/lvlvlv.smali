.class public Luuuuuu/lvlvlv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006F006Fo006F006Fo006F:I = 0x1

.field public static b006Fo006F006Fo006F006Fo006F:I = 0x22

.field public static bo006F006F006Fo006F006Fo006F:I = 0x0

.field public static boooo006F006F006Fo006F:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii006900690069i00690069()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bi0069ii006900690069i00690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069i006900690069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0069i0069i006900690069i00690069(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    const-string v0, "0123g\t\nj#$g\u0016i\u000c\r\u007f45\u0003=>y !\"v+x"

    const/16 v1, 0x36

    const/4 v2, 0x2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "j~}|{3287/.43r*)/.&%+*i"

    const/16 v5, 0x77

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    sget v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v2, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "d^VjcYXj\\\\\u0019^\\pb\u001eeosodx"

    const/16 v3, 0x76

    sget v4, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v5, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v4

    sget v5, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v6, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v5

    sput v5, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v5, 0x2c

    sput v5, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_0
    sput v4, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v4

    sput v4, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :pswitch_0
    const/16 v4, 0x77

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "5I\u0001\u007f\u0006\u0005DCzy\u007f~vu{z:qpvumlrq1"

    const/16 v8, 0xf

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    const-string v0, "\n\t\u0008\u00079XW"

    const/16 v1, 0x25

    const/4 v2, 0x5

    sget v3, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->bii0069i006900690069i00690069()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x25

    sput v3, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v3

    sput v3, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :pswitch_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001d10/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v5, 0xe1

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_2

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

.method public bi00690069i006900690069i00690069(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 11

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v1, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v3, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v3, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_2
    const-string v0, "rqpo\"A@"

    const/16 v3, 0x31

    const/16 v4, 0xd4

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0008\u001eWX`a#$]^fgabjk-fgopjkst6"

    const/16 v8, 0xa4

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v3, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/lvlvlv;->bi0069ii006900690069i00690069()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/16 v0, 0x12

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_3
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v1, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :pswitch_0
    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v1, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    sget v2, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v3, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1d

    sput v2, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    sget v2, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v3, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v2

    sput v2, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v2, 0x51

    sput v2, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/lvlvlv;->b0069i0069i006900690069i00690069(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    sget v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    sget v1, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v0

    sput v0, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/lvlvlv;->bi00690069i006900690069i00690069(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sget v2, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x43

    sput v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sget v2, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sget v2, Luuuuuu/lvlvlv;->b006F006F006F006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->boooo006F006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlvlv;->b006Fo006F006Fo006F006Fo006F:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_1
    invoke-static {}, Luuuuuu/lvlvlv;->b00690069ii006900690069i00690069()I

    move-result v1

    sput v1, Luuuuuu/lvlvlv;->bo006F006F006Fo006F006Fo006F:I

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
