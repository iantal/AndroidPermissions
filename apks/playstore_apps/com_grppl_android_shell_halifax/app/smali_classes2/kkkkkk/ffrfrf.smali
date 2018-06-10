.class public Lkkkkkk/ffrfrf;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/frffrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442т0442тт04420442:I = 0x0

.field public static b0442ттт04420442тт04420442:I = 0x2

.field public static bт044204420442т0442тт04420442:I = 0x62

.field public static bтттт04420442тт04420442:I = 0x1


# instance fields
.field private final b0442т04420442т0442тт04420442:Lkkkkkk/llilll;

.field private final bтт04420442т0442тт04420442:Lkkkkkk/frrfrf;


# direct methods
.method public constructor <init>(Lkkkkkk/llilll;Lkkkkkk/frrfrf;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffrfrf;->b0442т04420442т0442тт04420442:Lkkkkkk/llilll;

    iput-object p2, p0, Lkkkkkk/ffrfrf;->bтт04420442т0442тт04420442:Lkkkkkk/frrfrf;

    return-void
.end method

.method public static b04480448ш0448ш044804480448шш()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private b0448ш04480448ш044804480448шш()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/ffrfrf;->b0442т04420442т0442тт04420442:Lkkkkkk/llilll;

    invoke-virtual {v0}, Lkkkkkk/llilll;->b0419Й041904190419ЙЙЙЙЙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ffrfrf;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frffrf;

    invoke-interface {v0}, Lkkkkkk/frffrf;->showSuccessMessageForCommercialUser()V

    :cond_0
    return-void
.end method

.method public static bшш04480448ш044804480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Can\'t fully cover this with tests as cobertura shows uncovered line"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    :try_start_1
    check-cast p1, Lkkkkkk/frffrf;

    invoke-virtual {p0, p1}, Lkkkkkk/ffrfrf;->bш044804480448ш044804480448шш(Lkkkkkk/frffrf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v2

    sput v2, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public b0418ИИИ0418ИИ0418ИИ()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lkkkkkk/gggggr;->b0418ИИИ0418ИИ0418ИИ()V

    iget-object v0, p0, Lkkkkkk/ffrfrf;->b0442т04420442т0442тт04420442:Lkkkkkk/llilll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v2, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/llilll;->bЙЙЙ04190419ЙЙЙЙЙ()V

    sget v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v1, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    :try_start_2
    sput v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public b0448044804480448ш044804480448шш(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffrfrf;->bтт04420442т0442тт04420442:Lkkkkkk/frrfrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v2, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v3, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v4, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x52

    sput v3, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    const/16 v3, 0x14

    sput v3, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/frrfrf;->b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bш044804480448ш044804480448шш(Lkkkkkk/frffrf;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Can\'t fully cover this with tests as cobertura shows uncovered line"
    .end annotation

    invoke-super {p0, p1}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    sget v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v1, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    :pswitch_0
    invoke-direct {p0}, Lkkkkkk/ffrfrf;->b0448ш04480448ш044804480448шш()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bшшшш0448044804480448шш()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v1, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffrfrf;->bтт04420442т0442тт04420442:Lkkkkkk/frrfrf;

    invoke-virtual {v0}, Lkkkkkk/frrfrf;->bш04480448шш044804480448шш()V

    sget v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    sget v1, Lkkkkkk/ffrfrf;->bтттт04420442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrf;->b0442ттт04420442тт04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/ffrfrf;->bт044204420442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/ffrfrf;->b04480448ш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrf;->b0442044204420442т0442тт04420442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
