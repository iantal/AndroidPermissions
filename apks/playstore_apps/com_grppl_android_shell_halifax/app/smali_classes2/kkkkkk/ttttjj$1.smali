.class public final Lkkkkkk/ttttjj$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ttttjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ttttjj$1"
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
.field public static b044E044E044Eюю044Eю044E044Eю:I = 0x5a

.field public static b044Eюю044Eю044Eю044E044Eю:I = 0x2

.field public static bю044Eю044Eю044Eю044E044Eю:I = 0x0

.field public static bююю044Eю044Eю044E044Eю:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static b043D043D043Dн043D043Dнн043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dн043Dн043D043Dнн043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043Dн043D043Dнн043D043D()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bнн043Dн043D043Dнн043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bннн043D043D043Dнн043D043D()Ljava/text/DateFormat;
    .locals 5

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LMN6+pq.\\]^2\r\u000e\u000f\u00107`aT\t\nW\u0012\u0013@HipxL"

    const/16 v2, 0xd6

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-static {}, Lkkkkkk/ttttjj;->b043Dнн043D043D043Dнн043D043D()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget v1, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    sget v2, Lkkkkkk/ttttjj$1;->bююю044Eю044Eю044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttjj$1;->b044Eюю044Eю044Eю044E044Eю:I

    sget v3, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    invoke-static {}, Lkkkkkk/ttttjj$1;->b043D043D043Dн043D043Dнн043D043D()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ttttjj$1;->b043Dн043Dн043D043Dнн043D043D()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ttttjj$1;->bю044Eю044Eю044Eю044E044Eю:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/ttttjj$1;->bю044Eю044Eю044Eю044E044Eю:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttjj$1;->bю044Eю044Eю044Eю044E044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ttttjj$1;->bю044Eю044Eю044Eю044E044Eю:I

    :cond_1
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

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/ttttjj$1;->bннн043D043D043Dнн043D043D()Ljava/text/DateFormat;

    move-result-object v0

    sget v1, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    sget v2, Lkkkkkk/ttttjj$1;->bююю044Eю044Eю044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttttjj$1;->b043Dн043Dн043D043Dнн043D043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v2

    sget v3, Lkkkkkk/ttttjj$1;->bююю044Eю044Eю044E044Eю:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ttttjj$1;->bн043D043Dн043D043Dнн043D043D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttttjj$1;->b044Eюю044Eю044Eю044E044Eю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ttttjj$1;->bнн043Dн043D043Dнн043D043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lkkkkkk/ttttjj$1;->b044E044E044Eюю044Eю044E044Eю:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/ttttjj$1;->bююю044Eю044Eю044E044Eю:I

    :cond_0
    sput v1, Lkkkkkk/ttttjj$1;->bююю044Eю044Eю044E044Eю:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
