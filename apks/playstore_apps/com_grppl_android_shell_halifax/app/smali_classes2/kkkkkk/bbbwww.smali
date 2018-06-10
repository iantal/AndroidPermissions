.class public Lkkkkkk/bbbwww;
.super Ljava/lang/Object;


# static fields
.field public static b041A041AК041AККК041AКК:I = 0x0

.field public static b041AКК041AККК041AКК:I = 0x1

.field public static bК041AК041AККК041AКК:I = 0x2

.field public static bККК041AККК041AКК:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b04180418ИИ04180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u001em:"

    const/16 v1, 0xbb

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :pswitch_2
    return-object v0

    :cond_0
    const-string v0, ""

    sget v1, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v2, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v4, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v3

    sput v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v3

    sput v3, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418ИИИ04180418И0418И0418(Ljava/lang/String;II)Ljava/util/regex/Pattern;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "\u0018g\u001d\u001bj\u001dlv$"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x72

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lkkkkkk/bbbwww;->b04180418ИИ04180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v3, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    :try_start_3
    sput v2, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v2

    sput v2, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {p1}, Lkkkkkk/bbbwww;->bИИ0418И04180418И0418И0418(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    :try_start_4
    aput-object v3, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    :try_start_5
    invoke-static {p2}, Lkkkkkk/bbbwww;->bИ0418ИИ04180418И0418И0418(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    :try_start_6
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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
.end method

.method private static bИ0418ИИ04180418И0418И0418(I)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "J}NzNJUx\u0016ID<z\u0013=R"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xec

    const/16 v3, 0xee

    const/4 v4, 0x2

    sget v5, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v6, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2d

    sput v5, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v5

    sput v5, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v4, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1d

    :try_start_2
    sput v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v3, 0x0

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method private static bИИ0418И04180418И0418И0418(I)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "9mDANsrHFSx\u0018MJD\u0005\u001f\u001fSM"

    const/16 v2, 0xb7

    const/16 v3, 0xa6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v4, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x52

    sput v3, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    :pswitch_0
    const/4 v3, 0x0

    sget v4, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    sget v5, Lkkkkkk/bbbwww;->b041AКК041AККК041AКК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbwww;->bК041AК041AККК041AКК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3e

    sput v4, Lkkkkkk/bbbwww;->bККК041AККК041AКК:I

    invoke-static {}, Lkkkkkk/bbbwww;->bИИИИ04180418И0418И0418()I

    move-result v4

    sput v4, Lkkkkkk/bbbwww;->b041A041AК041AККК041AКК:I

    :cond_0
    add-int/lit8 v4, p0, -0x1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИИИ04180418И0418И0418()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
