.class public Lkkkkkk/rfffrf;
.super Lkkkkkk/isisss;


# static fields
.field public static b04420442т044204420442тт04420442:I = 0x0

.field public static b0442т0442044204420442тт04420442:I = 0x2

.field public static bт0442т044204420442тт04420442:I = 0x32

.field public static bтт0442044204420442тт04420442:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bттт044204420442тт04420442:Ljava/lang/String; = "4FTPW\u0005GUL\t-ZZQWcY``f"


# instance fields
.field private final b0442тт044204420442тт04420442:Lkkkkkk/sissss;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/rfffrf;->bттт044204420442тт04420442:Ljava/lang/String;

    const/16 v1, 0xf3

    const/16 v2, 0x15

    sget v3, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/rfffrf;->bшшш04480448044804480448шш()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rfffrf;->b0442т0442044204420442тт04420442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x59

    sput v3, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    sget v4, Lkkkkkk/rfffrf;->bтт0442044204420442тт04420442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rfffrf;->bш04480448ш0448044804480448шш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/rfffrf;->b044804480448ш0448044804480448шш()I

    move-result v3

    sput v3, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rfffrf;->bттт044204420442тт04420442:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    iput-object p3, p0, Lkkkkkk/rfffrf;->b0442тт044204420442тт04420442:Lkkkkkk/sissss;

    return-void
.end method

.method public static b044804480448ш0448044804480448шш()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bш04480448ш0448044804480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшш04480448044804480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0448шш04480448044804480448шш()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->FIVE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\u0011!-\',W\u0018$\u0019Su!\u001f\u0014\u0018\"\u0016\u001b\u0019\u001d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6b

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    sget v4, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    sget v5, Lkkkkkk/rfffrf;->bтт0442044204420442тт04420442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rfffrf;->b0442т0442044204420442тт04420442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/rfffrf;->b044804480448ш0448044804480448шш()I

    move-result v4

    sput v4, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    :cond_0
    :try_start_2
    sget-object v4, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v5, "\u001e0>:An1?6r\u0017DD;AMCJJP"

    const/16 v6, 0xec

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v5, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    sget v6, Lkkkkkk/rfffrf;->bтт0442044204420442тт04420442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rfffrf;->b0442т0442044204420442тт04420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x2c

    sput v5, Lkkkkkk/rfffrf;->bт0442т044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/rfffrf;->b044804480448ш0448044804480448шш()I

    move-result v5

    sput v5, Lkkkkkk/rfffrf;->b04420442т044204420442тт04420442:I

    :pswitch_2
    :try_start_3
    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    iget-object v5, p0, Lkkkkkk/rfffrf;->b0442тт044204420442тт04420442:Lkkkkkk/sissss;

    invoke-virtual {v5}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    :try_start_4
    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/rfffrf;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
