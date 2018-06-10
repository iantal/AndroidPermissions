.class public final Lkkkkkk/lqqqqq$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/lqqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lqqqqq$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041CМММ041CМ041C:I = 0x2

.field public static b041CМ041C041CМММ041CМ041C:I = 0x1e

.field public static bМ041C041C041CМММ041CМ041C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static b043E043E043Eо043E043Eо043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043E043Eо043E043Eо043Eо043E()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bооо043E043E043Eо043Eо043E()Ljava/text/DateFormat;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "QRS;0uv3abc7\u0012\u0013\u0014\u0015<efY\u000e\u000f\\\u0017\u0018EMnu}Q"

    const/16 v2, 0xb6

    const/16 v3, 0xaa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    sget v2, Lkkkkkk/lqqqqq$1;->bМ041C041C041CМММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lqqqqq$1;->b041C041C041C041CМММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lqqqqq$1;->bо043E043Eо043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/lqqqqq$1;->bМ041C041C041CМММ041CМ041C:I

    :pswitch_2
    :try_start_2
    sget-object v1, Lkkkkkk/oqqqqo;->bМ041CМММММ041C041CМ:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
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
        :pswitch_2
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

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqqqqq$1;->b043E043E043Eо043E043Eо043Eо043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqqqqq$1;->b041C041C041C041CМММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    invoke-static {}, Lkkkkkk/lqqqqq$1;->bо043E043Eо043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/lqqqqq$1;->bМ041C041C041CМММ041CМ041C:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    sget v1, Lkkkkkk/lqqqqq$1;->bМ041C041C041CМММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lqqqqq$1;->b041C041C041C041CМММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lqqqqq$1;->bо043E043Eо043E043Eо043Eо043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/lqqqqq$1;->b041CМ041C041CМММ041CМ041C:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/lqqqqq$1;->bМ041C041C041CМММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/lqqqqq$1;->bооо043E043E043Eо043Eо043E()Ljava/text/DateFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
