.class public Lkkkkkk/aggaga;
.super Lkkkkkk/xxxdxx;


# static fields
.field public static b044204420442т044204420442т0442:I = 0x2

.field private static final b04420442тт044204420442т0442:Ljava/lang/String;

.field public static b0442т0442т044204420442т0442:I = 0x0

.field public static bт04420442т044204420442т0442:I = 0x1

.field public static bтт0442т044204420442т0442:I = 0x26


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-class v0, Lkkkkkk/aggaga;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->b044D044Dээээ044Dэээ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    :pswitch_0
    sput-object v0, Lkkkkkk/aggaga;->b04420442тт044204420442т0442:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "\u0005\t\r\u0007\u0016"

    const/16 v1, 0xd6

    const/16 v2, 0xc5

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/xxxdxx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b044D044D044Dэ044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v0

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b044D044Dэ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b044D044Dээээ044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b044Dэ044D044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->b044D044Dээээ044Dэээ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;
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
.end method

.method public static synthetic b044Dээ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    const/16 v0, 0x3e

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static b044Dэээээ044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bэ044D044D044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic bэ044D044Dэ044D044Dээээ()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/aggaga;->b04420442тт044204420442т0442:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->b044D044Dээээ044Dэээ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private bэ044D044Dэээ044Dэээ(Ljava/lang/String;)Lkkkkkk/nnfnfn;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "{}pmw_{tDE%"

    const/16 v3, 0xf9

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkkkkkk/nnfnfn;->bээ044D044D044Dээ044D044Dэ(Landroid/database/Cursor;)Lkkkkkk/nnfnfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static synthetic bэ044Dэ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v0

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x41

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bэ044Dээээ044Dэээ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static synthetic bээ044D044D044D044Dээээ(Lkkkkkk/aggaga;Ljava/lang/String;)Lkkkkkk/nnfnfn;
    .locals 4

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sget v3, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/aggaga;->bэ044D044Dэээ044Dэээ(Ljava/lang/String;)Lkkkkkk/nnfnfn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bэээ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v3, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v4, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x45

    sput v3, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x2b

    :try_start_2
    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v2

    const/16 v2, 0x4f

    :try_start_4
    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v2

    :try_start_6
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static bээээээ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044D044D044D044D044D044Dээээ(JLkkkkkk/nnfnfn;)Lkkkkkk/xddxxx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkkkkkk/nnfnfn;",
            ")",
            "Lkkkkkk/xddxxx",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lkkkkkk/aggaga$1;-><init>(Lkkkkkk/aggaga;Lkkkkkk/nnfnfn;J)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b044D044D044Dэээ044Dэээ(J)Lkkkkkk/nnfnfn;
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v2

    const-string v3, ">1932D\u0011\u001c\u0013:GED\u0018_cgap\u001eVHFTH$wksi}ooYr\u0002\u0003qxwe\u0004\r_[UX:"

    const/16 v4, 0xe8

    const/16 v5, 0x7e

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkkkkkk/nnfnfn;->bээ044D044D044Dээ044D044Dэ(Landroid/database/Cursor;)Lkkkkkk/nnfnfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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

.method public b044D044Dэ044Dээ044Dэээ(JLjava/lang/String;)Lkkkkkk/xddxxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/xddxxx",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lkkkkkk/aggaga$4;-><init>(Lkkkkkk/aggaga;Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public b044Dэ044D044Dээ044Dэээ(JLkkkkkk/tttxtt$xttxtt;)V
    .locals 3

    sget v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    sget v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_1
    :try_start_0
    new-instance v0, Lkkkkkk/aggaga$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lkkkkkk/aggaga$3;-><init>(Lkkkkkk/aggaga;Lkkkkkk/tttxtt$xttxtt;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/dxxxxx;->bиии04380438и0438иии(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b044Dэ044Dэээ044Dэээ(J)Lkkkkkk/nnfnfn;
    .locals 5

    invoke-virtual {p0}, Lkkkkkk/aggaga;->b04380438и0438и0438ииии()Lkkkkkk/dddxxx;

    move-result-object v0

    const-string v1, "/\"*$#5\u0002\r\u0004+865\tPTXRa\u000fG97E9\u0015U`\\69\u001b"

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v3, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    const/16 v2, 0x93

    const/16 v3, 0x47

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkkkkkk/nnfnfn;->bээ044D044D044Dээ044D044Dэ(Landroid/database/Cursor;)Lkkkkkk/nnfnfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b044Dээ044Dээ044Dэээ(Ljava/lang/String;)Lkkkkkk/xddxxx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/xddxxx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$7;

    invoke-direct {v1, p0, p1}, Lkkkkkk/aggaga$7;-><init>(Lkkkkkk/aggaga;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044Dэ044Dээ044Dэээ(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/xddxxx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$6;

    invoke-direct {v1, p0, p2, p1}, Lkkkkkk/aggaga$6;-><init>(Lkkkkkk/aggaga;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V

    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    sget v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bээ044D044Dээ044Dэээ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga;->b044204420442т044204420442т0442:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/aggaga$2;

    invoke-direct {v0, p0, p2, p1}, Lkkkkkk/aggaga$2;-><init>(Lkkkkkk/aggaga;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sget v2, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aggaga;->b044Dэээээ044Dэээ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {v0}, Lkkkkkk/dxxxxx;->bиии04380438и0438иии(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bээ044Dэээ044Dэээ(J)Lkkkkkk/xddxxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkkkkkk/xddxxx",
            "<",
            "Lkkkkkk/nnfnfn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sget v1, Lkkkkkk/aggaga;->bт04420442т044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aggaga;->bээээээ044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->b0442т0442т044204420442т0442:I

    :pswitch_0
    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$8;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/aggaga$8;-><init>(Lkkkkkk/aggaga;J)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэээ044Dээ044Dэээ(Ljava/lang/String;I)Lkkkkkk/xddxxx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkkkkkk/xddxxx",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x23

    :try_start_1
    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    new-instance v0, Lkkkkkk/xddxxx;

    new-instance v1, Lkkkkkk/aggaga$5;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/aggaga$5;-><init>(Lkkkkkk/aggaga;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x53

    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v2

    invoke-static {}, Lkkkkkk/aggaga;->bэ044Dээээ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga;->bтт0442т044204420442т0442:I

    :goto_4
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
