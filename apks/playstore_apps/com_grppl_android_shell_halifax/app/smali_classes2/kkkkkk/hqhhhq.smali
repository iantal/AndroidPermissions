.class public Lkkkkkk/hqhhhq;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/hqhqhq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042A042AЪ042AЪ:I = 0x2

.field public static b042AЪ042A042AЪ042A042AЪ042AЪ:I = 0x1

.field public static bЪ042AЪ042AЪ042A042AЪ042AЪ:I = 0x63

.field public static bЪЪ042A042AЪ042A042AЪ042AЪ:I


# instance fields
.field private final b042A042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/rgrggg;

.field private final b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

.field private final b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;

.field private final bЪ042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/lllull;

.field private final bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

.field private final bЪЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/bibbbb;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiili;Lkkkkkk/lllull;Lkkkkkk/uuunnn;Lkkkkkk/bibbbb;Lkkkkkk/eeeuee;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/hqhhhq;->b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;

    iput-object p2, p0, Lkkkkkk/hqhhhq;->bЪ042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/lllull;

    iput-object p3, p0, Lkkkkkk/hqhhhq;->b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

    iput-object p4, p0, Lkkkkkk/hqhhhq;->bЪЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/bibbbb;

    iput-object p5, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

    iput-object p6, p0, Lkkkkkk/hqhhhq;->b042A042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static synthetic b04480448044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method private b0448044804480448ш0448ш0448ш0448()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪ042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/lllull;

    invoke-virtual {v0}, Lkkkkkk/lllull;->b0412ВВ0412ВВВ0412В0412()Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->bшшшшш0448ш0448ш0448()I

    move-result v2

    sget v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v3

    sput v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v3, 0x2a

    sput v3, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/hqhhhq$4;

    invoke-direct {v1, p0}, Lkkkkkk/hqhhhq$4;-><init>(Lkkkkkk/hqhhhq;)V

    new-instance v2, Lkkkkkk/hqhhhq$5;

    invoke-direct {v2, p0}, Lkkkkkk/hqhhhq$5;-><init>(Lkkkkkk/hqhhhq;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

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

.method public static synthetic b04480448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_1
    return-object v0
.end method

.method private b04480448ш0448ш0448ш0448ш0448()V
    .locals 2

    invoke-direct {p0}, Lkkkkkk/hqhhhq;->b0448044804480448ш0448ш0448ш0448()V

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x6

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    :pswitch_2
    return-void

    nop

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
        :pswitch_2
    .end packed-switch
.end method

.method private b04480448шш04480448ш0448ш0448()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/hqhhhq$6;->bЪ042A042AЪЪЪЪ042A042AЪ:[I

    iget-object v1, p0, Lkkkkkk/hqhhhq;->b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

    invoke-virtual {v1}, Lkkkkkk/uuunnn;->b043Fп043Fп043Fп043Fпп043F()Lkkkkkk/llulul;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/llulul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/hqhqhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Qkimoxp#fnutm}|to-\u0002\u0004q\u0006w"

    const/16 v2, 0xc2

    const/16 v3, 0xb7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b04480448шшш0448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0448ш044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v2

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x1b

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    :goto_4
    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v3, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-direct {p0}, Lkkkkkk/hqhhhq;->b0448044804480448ш0448ш0448ш0448()V

    goto :goto_2

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
.end method

.method private b0448ш04480448ш0448ш0448ш0448()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042A042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/rgrggg;

    invoke-virtual {v0}, Lkkkkkk/rgrggg;->b0418ИИИ0418041804180418ИИ()V

    invoke-static {}, Lkkkkkk/ioioio;->b0430аа043004300430аааа()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/hqhhhq;->bЪ042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/lllull;

    invoke-virtual {v1}, Lkkkkkk/lllull;->b041204120412ВВВВ0412В0412()Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {}, Lkkkkkk/fffbbb;->b04120412ВВВ0412ВВ0412В()Lio/reactivex/CompletableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v3, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hqhhhq;->b04480448шшш0448ш0448ш0448()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xd

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->bИ0418ИИ04180418И0418ИИ(Ljava/util/concurrent/CountDownLatch;)Lio/reactivex/CompletableTransformer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/hqhhhq$2;

    invoke-direct {v1, p0}, Lkkkkkk/hqhhhq$2;-><init>(Lkkkkkk/hqhhhq;)V

    new-instance v2, Lkkkkkk/hqhhhq$3;

    invoke-direct {v2, p0}, Lkkkkkk/hqhhhq$3;-><init>(Lkkkkkk/hqhhhq;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b0448шш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static b0448шшшш0448ш0448ш0448()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static synthetic bш0448044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bш0448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/eeeuee;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bш0448ш0448ш0448ш0448ш0448()V
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bппп043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showRiskDialog()V

    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->bА04100410А04100410А04100410А()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showNoFingerprintsDialog()V

    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b041004100410041004100410А04100410А()V

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->bшшшшш0448ш0448ш0448()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x30

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_2
    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    goto :goto_1

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
.end method

.method public static bш0448шшш0448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bшш044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public static bшшшшш0448ш0448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 2

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhhq;->b04480448шшш0448ш0448ш0448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/hqhqhq;

    invoke-virtual {p0, p1}, Lkkkkkk/hqhhhq;->bшшш0448ш0448ш0448ш0448(Lkkkkkk/hqhqhq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044804480448шш0448ш0448ш0448()V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    iget-object v1, p0, Lkkkkkk/hqhhhq;->b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v3, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hqhhhq;->b04480448шшш0448ш0448ш0448()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x21

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lkkkkkk/iiiili;->bЙ04190419Й04190419ЙЙ0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setUserId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public b0448ш0448шш0448ш0448ш0448()V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b04480448шшш0448ш0448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/hqhhhq;->b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;

    invoke-virtual {v1}, Lkkkkkk/iiiili;->bЙЙ0419Й04190419ЙЙ0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setDeviceAlias(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0448шш0448ш0448ш0448ш0448(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lkkkkkk/hqhhhq;->bш0448ш0448ш0448ш0448ш0448()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->bА04100410041004100410А04100410А()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lkkkkkk/hqhhhq;->b04480448ш0448ш0448ш0448ш0448()V

    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b0410А0410041004100410А04100410А()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

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

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0448шшш04480448ш0448ш0448()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b04480448шшш0448ш0448ш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    check-cast v0, Lkkkkkk/hqhqhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V

    return-void
.end method

.method public bш044804480448ш0448ш0448ш0448()V
    .locals 3

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x18

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪ042A042AЪЪ042A042AЪ042AЪ:Lkkkkkk/lllull;

    invoke-virtual {v0}, Lkkkkkk/lllull;->b0412ВВ0412ВВВ0412В0412()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/hqhhhq$1;

    invoke-direct {v1, p0}, Lkkkkkk/hqhhhq$1;-><init>(Lkkkkkk/hqhhhq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/hqhhhq;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/hqhhhq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public bш04480448шш0448ш0448ш0448()V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    check-cast v0, Lkkkkkk/hqhqhq;

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/hqhhhq;->b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;

    invoke-virtual {v1}, Lkkkkkk/iiiili;->b0419Й0419Й04190419ЙЙ0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setDeviceType(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bш0448шш04480448ш0448ш0448()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v4, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x53

    sput v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v3

    sput v3, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/bibbbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/bibbbb;->b044804480448044804480448шш0448ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0xe

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    :goto_3
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

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

.method public bшш04480448ш0448ш0448ш0448()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

    invoke-virtual {v0}, Lkkkkkk/uuunnn;->bппп043F043Fп043Fпп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/hqhhhq;->b0448ш04480448ш0448ш0448ш0448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showNoFingerprintsDialog()V

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/hqhhhq;->bЪЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/eeeuee;

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b041004100410041004100410А04100410А()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

.method public bшш0448шш0448ш0448ш0448()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_0
    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->bш0448шшш0448ш0448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    iget-object v1, p0, Lkkkkkk/hqhhhq;->b042AЪЪ042AЪ042A042AЪ042AЪ:Lkkkkkk/iiiili;

    invoke-virtual {v1}, Lkkkkkk/iiiili;->b04190419ЙЙ04190419ЙЙ0419Й()Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setAppVersion(Ljava/lang/String;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bшшш0448ш0448ш0448ш0448(Lkkkkkk/hqhqhq;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/rgrrrg;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lkkkkkk/hqhhhq;->b042AЪ042AЪЪ042A042AЪ042AЪ:Lkkkkkk/uuunnn;

    invoke-virtual {v2}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-interface {p1}, Lkkkkkk/hqhqhq;->hideFingerprintSection()V

    :cond_0
    invoke-direct {p0}, Lkkkkkk/hqhhhq;->b04480448шш04480448ш0448ш0448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bшшшш04480448ш0448ш0448()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hqhhhq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/hqhqhq;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq;->b042AЪ042A042AЪ042A042AЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq;->b042A042AЪ042AЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lkkkkkk/hqhhhq;->bЪ042AЪ042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq;->b0448шшшш0448ш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq;->bЪЪ042A042AЪ042A042AЪ042AЪ:I

    :pswitch_2
    invoke-interface {v0, v4}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method
