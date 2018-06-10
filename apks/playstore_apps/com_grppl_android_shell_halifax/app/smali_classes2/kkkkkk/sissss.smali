.class public Lkkkkkk/sissss;
.super Ljava/lang/Object;


# static fields
.field public static b04420442т044204420442тт0442т:I = 0x0

.field public static b0442т0442044204420442тт0442т:I = 0x2

.field public static bт0442т044204420442тт0442т:I = 0x3e

.field public static bтт0442044204420442тт0442т:I = 0x1


# instance fields
.field private final b0442тт044204420442тт0442т:Lkkkkkk/ulllul;

.field private final bттт044204420442тт0442т:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ulllul;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/sissss;->b0442тт044204420442тт0442т:Lkkkkkk/ulllul;

    invoke-virtual {p1}, Lkkkkkk/ulllul;->b04120412В04120412ВВ0412В0412()Lkkkkkk/lliiil;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lliiil;->b0419Й04190419Й0419Й0419ЙЙ()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/sissss;->bттт044204420442тт0442т:Z

    return-void
.end method

.method public static b043Bл043B043Bл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bл043B043B043Bл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/sissss;->b0442тт044204420442тт0442т:Lkkkkkk/ulllul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    sget v2, Lkkkkkk/sissss;->bтт0442044204420442тт0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/sissss;->b0442т0442044204420442тт0442т:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    sget v3, Lkkkkkk/sissss;->bтт0442044204420442тт0442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sissss;->b0442т0442044204420442тт0442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/sissss;->b04420442т044204420442тт0442т:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/sissss;->b04420442т044204420442тт0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    :try_start_3
    sput v1, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    invoke-static {}, Lkkkkkk/sissss;->b043Bл043B043Bл043Bлл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/sissss;->b04420442т044204420442тт0442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/ulllul;->b04120412В04120412ВВ0412В0412()Lkkkkkk/lliiil;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lliiil;->b0419Й04190419Й0419Й0419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/sissss$1;->bт04420442044204420442тт0442т:[I

    iget-object v1, p0, Lkkkkkk/sissss;->b0442тт044204420442тт0442т:Lkkkkkk/ulllul;

    invoke-virtual {v1}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/liiiil;->bЙЙЙЙЙЙ04190419ЙЙ()Lkkkkkk/iiiill;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "o\n\u0008\u000c\u000e\u0017\u000fA\u0004\u0007\u0008\u0015\u001c\u0016\u001dI\u001f%\u001d\u0013hO"

    const/16 v3, 0xfb

    const/16 v4, 0x1d

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/sissss;->b0442тт044204420442тт0442т:Lkkkkkk/ulllul;

    invoke-virtual {v2}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/liiiil;->bЙЙЙЙЙЙ04190419ЙЙ()Lkkkkkk/iiiill;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_6
    const-string/jumbo v0, "s\u0015\u0017\u0018\n\u0003\u0008\u0005"

    const/16 v1, 0xc7

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_2
    :try_start_8
    const-string v0, "\u0012@204>h\u000b(8)"

    const/16 v1, 0xa9

    const/16 v2, 0x78

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "*NAO"

    const/16 v1, 0x63

    const/16 v2, 0x85

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    goto :goto_0

    :pswitch_4
    :try_start_9
    const-string v0, "Arnm_gl&IVj\\`Xc"

    const/16 v1, 0xa0

    const/16 v2, 0x9e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bлллл043B043Bлл043B043B()Z
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    sget v2, Lkkkkkk/sissss;->bтт0442044204420442тт0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/sissss;->bл043B043B043Bл043Bлл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/sissss;->b04420442т044204420442тт0442т:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/sissss;->bтт0442044204420442тт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sissss;->b0442т0442044204420442тт0442т:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    :try_start_2
    sput v0, Lkkkkkk/sissss;->bт0442т044204420442тт0442т:I

    invoke-static {}, Lkkkkkk/sissss;->b043Bл043B043Bл043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/sissss;->b04420442т044204420442тт0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/sissss;->bттт044204420442тт0442т:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
