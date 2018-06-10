.class public final Lkkkkkk/tjtjtj;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eю044Eю044E044E044Eю:I = 0x1e

.field public static b044Eюю044E044Eю044E044E044Eю:I = 0x2

.field public static bю044Eю044E044Eю044E044E044Eю:I = 0x1

.field public static bююю044E044Eю044E044E044Eю:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dн043D043Dн043D043D(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "12..#%)\u001e"

    const/16 v4, 0x5f

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    sget v5, Lkkkkkk/tjtjtj;->bю044Eю044E044Eю044E044E044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->b044Eюю044E044Eю044E044E044Eю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    const/16 v4, 0x38

    sput v4, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

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

    :catch_0
    move-exception v1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    goto :goto_0

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

.method public static b043D043Dн043Dн043D043Dн043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dн043D043Dн043D043Dн043D043D(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "UUZ\\"

    const/16 v4, 0x84

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "yk\u007fou"

    const/16 v4, 0xfd

    const/16 v5, 0xa9

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    const-string/jumbo v3, "{\u007f}"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0x2a

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_3
    const-string v3, "\u001f!)#3%"

    const/16 v4, 0x2d

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_2
    sget v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjtj;->b043D043Dн043Dн043D043Dн043D043D()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->b044Eюю044E044Eю044E044E044Eю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v4

    sput v4, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x39

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_3
    return v0

    :catch_0
    move-exception v2

    :try_start_6
    const-string v2, "WX^L"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v3, 0xae

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static b043Dнн043Dн043D043Dн043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043D043D043Dн043D043Dн043D043D(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {p0}, Lkkkkkk/tjtjtj;->bнннн043D043D043Dн043D043D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ssvjomq"

    const/16 v3, 0x73

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    sget v3, Lkkkkkk/tjtjtj;->bю044Eю044E044Eю044E044E044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjtj;->b044Eюю044E044Eю044E044E044Eю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tjtjtj;->b043Dнн043Dн043D043Dн043D043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    :cond_0
    const-string v2, "\u001e\u001e$\u001c*\u001a"

    const/16 v3, 0x37

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u0004\u0007\u0005\u0007}\u0002\u0008~"

    const/16 v3, 0xd8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "li`kg"

    const/16 v3, 0x20

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "JL?F"

    const/4 v3, 0x5

    sget v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    sget v5, Lkkkkkk/tjtjtj;->bю044Eю044E044Eю044E044E044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/tjtjtj;->bн043Dн043Dн043D043Dн043D043D()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x7

    sput v4, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    const/16 v4, 0x3d

    sput v4, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    :cond_1
    invoke-static {v2, v6, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

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

.method public static bн043Dн043Dн043D043Dн043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bнн043D043Dн043D043Dн043D043D()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bнннн043D043D043Dн043D043D(Ljava/lang/String;)Z
    .locals 6

    const/16 v5, 0x93

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "\u0008\u0006\t\t"

    const/16 v3, 0x18

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x~~"

    const/16 v3, 0x62

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "5%7%)"

    const/16 v3, 0x86

    invoke-static {v2, v5, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u000f\u0010\u000c\u000c\u000bz\rz~"

    const/16 v3, 0x60

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u000f\u0003\u000f\u000f\u0013\u0016"

    invoke-static {v2, v5, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    sget v2, Lkkkkkk/tjtjtj;->bю044Eю044E044Eю044E044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjtj;->b044Eюю044E044Eю044E044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    sput v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    sget v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjtj;->b043D043Dн043Dн043D043Dн043D043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjtj;->b044Eюю044E044Eю044E044E044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjtj;->b044E044E044Eю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjtjtj;->bнн043D043Dн043D043Dн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjtj;->bююю044E044Eю044E044E044Eю:I

    goto :goto_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
