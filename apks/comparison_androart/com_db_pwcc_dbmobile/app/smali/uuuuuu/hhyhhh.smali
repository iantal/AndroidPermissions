.class public Luuuuuu/hhyhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static b00710071q0071q0071007100710071:I = 0x32

.field public static b0071q00710071q0071007100710071:I = 0x2

.field public static bqq00710071q0071007100710071:I = 0x1


# instance fields
.field private final bq0071q0071q0071007100710071:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/hhyhhh;->bq0071q0071q0071007100710071:Ljava/lang/String;

    return-void
.end method

.method public static b00700070p00700070pp007000700070()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bp0070p00700070pp007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bpp007000700070pp007000700070(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Luuuuuu/hhyhhh;->bq0071q0071q0071007100710071:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "_WM_VJGWGE\u007fC?QAz@HJD7I"

    const/16 v3, 0x5c

    sget v4, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    invoke-static {}, Luuuuuu/hhyhhh;->bp0070p00700070pp007000700070()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/hhyhhh;->b0071q00710071q0071007100710071:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x27

    sput v4, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    invoke-static {}, Luuuuuu/hhyhhh;->b00700070p00700070pp007000700070()I

    move-result v4

    sput v4, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    :pswitch_1
    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v7, 0x17

    const/16 v8, 0x90

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget v1, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    sget v2, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhyhhh;->b0071q00710071q0071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhyhhh;->b00700070p00700070pp007000700070()I

    move-result v1

    sput v1, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    sget v0, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    sget v1, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhhh;->b0071q00710071q0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyhhh;->b00700070p00700070pp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    :pswitch_0
    sget v0, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    sget v1, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyhhh;->b0071q00710071q0071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhyhhh;->b00700070p00700070pp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hhyhhh;->b00710071q0071q0071007100710071:I

    invoke-static {}, Luuuuuu/hhyhhh;->b00700070p00700070pp007000700070()I

    move-result v0

    sput v0, Luuuuuu/hhyhhh;->bqq00710071q0071007100710071:I

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/hhyhhh;->bpp007000700070pp007000700070(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0

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
