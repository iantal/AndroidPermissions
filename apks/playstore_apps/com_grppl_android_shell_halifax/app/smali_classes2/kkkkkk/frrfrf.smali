.class public Lkkkkkk/frrfrf;
.super Lkkkkkk/isisss;


# static fields
.field public static b04420442ттт0442тт04420442:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b0442т044204420442ттт04420442:Ljava/lang/String; = ":NQT_a`PdZaa\u0014HkZ[^mn"

.field public static b0442тттт0442тт04420442:I = 0x1

.field public static bт0442ттт0442тт04420442:I = 0x2

.field public static bттттт0442тт04420442:I = 0xd


# instance fields
.field private final b04420442044204420442ттт04420442:Lkkkkkk/sissss;

.field private final bт0442044204420442ттт04420442:Lkkkkkk/isisis;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/frrfrf;->b0442т044204420442ттт04420442:Ljava/lang/String;

    const/16 v1, 0xf6

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    sget v2, Lkkkkkk/frrfrf;->b0442тттт0442тт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrfrf;->bт0442ттт0442тт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/frrfrf;->bшш0448шш044804480448шш()I

    move-result v1

    sget v2, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/frrfrf;->b04480448шшш044804480448шш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/frrfrf;->bт0442ттт0442тт04420442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/frrfrf;->b04420442ттт0442тт04420442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/frrfrf;->bшш0448шш044804480448шш()I

    move-result v2

    sput v2, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/frrfrf;->b04420442ттт0442тт04420442:I

    :cond_0
    sput v1, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/frrfrf;->bшш0448шш044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/frrfrf;->b04420442ттт0442тт04420442:I

    :pswitch_4
    sput-object v0, Lkkkkkk/frrfrf;->b0442т044204420442ттт04420442:Ljava/lang/String;

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;Lkkkkkk/isisis;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    iput-object p3, p0, Lkkkkkk/frrfrf;->b04420442044204420442ттт04420442:Lkkkkkk/sissss;

    iput-object p4, p0, Lkkkkkk/frrfrf;->bт0442044204420442ттт04420442:Lkkkkkk/isisis;

    return-void
.end method

.method public static b04480448шшш044804480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш0448шш044804480448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448шш044804480448шш()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public bш04480448шш044804480448шш()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lkkkkkk/frrfrf;->b04420442044204420442ттт04420442:Lkkkkkk/sissss;

    invoke-virtual {v0}, Lkkkkkk/sissss;->bлллл043B043Bлл043B043B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/frrfrf;->bт0442044204420442ттт04420442:Lkkkkkk/isisis;

    invoke-virtual {v0}, Lkkkkkk/isisis;->b043B043B043B043Bлл043B043Bл043B()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->SIX:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, ";MNOXXUCUINL|/P=<=JI"

    const/16 v2, 0x96

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "\u000c #&132\"6,33e\u001a=,-0?@"

    const/16 v6, 0x5c

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    :try_start_2
    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    iget-object v5, p0, Lkkkkkk/frrfrf;->b04420442044204420442ттт04420442:Lkkkkkk/sissss;

    invoke-virtual {v5}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x2

    sget v4, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    sget v5, Lkkkkkk/frrfrf;->b0442тттт0442тт04420442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/frrfrf;->bт0442ттт0442тт04420442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/frrfrf;->b04420442ттт0442тт04420442:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x34

    sput v4, Lkkkkkk/frrfrf;->bттттт0442тт04420442:I

    const/16 v4, 0x46

    sput v4, Lkkkkkk/frrfrf;->b04420442ттт0442тт04420442:I

    :cond_1
    :try_start_3
    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_PRODUCT:Lkkkkkk/unuunu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string/jumbo v5, "z\u007fx"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v6, 0x5a

    const/4 v7, 0x4

    :try_start_5
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v5

    :try_start_6
    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x3

    :try_start_7
    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    const-string/jumbo v5, "j\u000e|}\u0001\u0010\u0011"

    const/16 v6, 0x96

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x4

    :try_start_8
    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    const-string v5, "Vjmp{}|l\u0001v}}0d\u0008vwz\n\u000b"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v6, 0x81

    const/4 v7, 0x4

    :try_start_9
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/frrfrf;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
