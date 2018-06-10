.class public Lkkkkkk/frrrrf;
.super Lkkkkkk/isisss;


# static fields
.field public static b04420442т04420442044204420442т0442:I = 0x1

.field public static b0442тт04420442044204420442т0442:I = 0x2a

.field public static bт0442т04420442044204420442т0442:I = 0x0

.field public static bтт044204420442044204420442т0442:I = 0x2


# instance fields
.field private final b044204420442т0442044204420442т0442:Lkkkkkk/isisis;

.field private final bттт04420442044204420442т0442:Lkkkkkk/sissss;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;Lkkkkkk/isisis;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    iput-object p3, p0, Lkkkkkk/frrrrf;->bттт04420442044204420442т0442:Lkkkkkk/sissss;

    iput-object p4, p0, Lkkkkkk/frrrrf;->b044204420442т0442044204420442т0442:Lkkkkkk/isisis;

    return-void
.end method

.method public static b04480448шшшш04480448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0448ш0448шшш04480448шш()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v1, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->bтт044204420442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/frrrrf;->b044204420442т0442044204420442т0442:Lkkkkkk/isisis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v2, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrrf;->bтт044204420442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/isisis;->bлл043Bл043Bл043B043Bл043B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0448шшшшш04480448шш()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method private bш04480448шшш04480448шш()V
    .locals 9

    :try_start_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->FOUR:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\u001eL>9K;t!\u001c"

    const/16 v2, 0xe0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v5, "\u001aH:5G7p\u001d\u0018"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xcf

    const/16 v7, 0xa6

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    :try_start_2
    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v5, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v6, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/frrrrf;->bш0448шшшш04480448шш()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/frrrrf;->b04480448шшшш04480448шш()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x45

    sput v5, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v5

    sput v5, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    :cond_0
    :try_start_3
    sget v5, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v6, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/frrrrf;->bтт044204420442044204420442т0442:I

    rem-int/2addr v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2e

    :try_start_4
    sput v5, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v5

    sput v5, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    iget-object v5, p0, Lkkkkkk/frrrrf;->bттт04420442044204420442т0442:Lkkkkkk/sissss;

    invoke-virtual {v5}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/frrrrf;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bш0448шшшш04480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044804480448шшш04480448шш()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/frrrrf;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->SUPPORTING_MATERIAL:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "ASMa\u000eXc\u0011?XadhXZe_\u001bEkdnrncwmtt"

    const/16 v4, 0xa2

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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

.method public bшш0448шшш04480448шш()V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v1, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->bтт044204420442044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/frrrrf;->bттт04420442044204420442т0442:Lkkkkkk/sissss;

    invoke-virtual {v0}, Lkkkkkk/sissss;->bлллл043B043Bлл043B043B()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    sget v1, Lkkkkkk/frrrrf;->b04420442т04420442044204420442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->bтт044204420442044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/frrrrf;->b0448шшшшш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/frrrrf;->b0442тт04420442044204420442т0442:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/frrrrf;->bт0442т04420442044204420442т0442:I

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/frrrrf;->b0448ш0448шшш04480448шш()V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lkkkkkk/frrrrf;->bш04480448шшш04480448шш()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

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
