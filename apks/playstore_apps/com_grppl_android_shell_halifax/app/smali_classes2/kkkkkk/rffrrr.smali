.class public Lkkkkkk/rffrrr;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/rffrrr$fffrrr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/frrfrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442ттт0442т0442:I = 0x1

.field public static b0442т04420442ттт0442т0442:I = 0x4d

.field public static bт044204420442ттт0442т0442:I = 0x0

.field public static bтттт0442тт0442т0442:I = 0x2


# instance fields
.field private final b04420442т0442ттт0442т0442:Lkkkkkk/ffrrrr;

.field private final bтт04420442ттт0442т0442:Lkkkkkk/liiiil;


# direct methods
.method public constructor <init>(Lkkkkkk/ulllul;Lkkkkkk/ffrrrr;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ulllul;->bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    iput-object p2, p0, Lkkkkkk/rffrrr;->b04420442т0442ттт0442т0442:Lkkkkkk/ffrrrr;

    return-void
.end method

.method public static bш04480448ш0448ш0448шшш()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public b044804480448ш0448ш0448шшш()V
    .locals 4

    iget-object v0, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    invoke-virtual {v0}, Lkkkkkk/liiiil;->b04190419Й0419ЙЙ04190419ЙЙ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/rffrrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frrfrr;

    sget v1, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    sget v2, Lkkkkkk/rffrrr;->b0442044204420442ттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->bтттт0442тт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rffrrr;->bш04480448ш0448ш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    invoke-static {}, Lkkkkkk/rffrrr;->bш04480448ш0448ш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    invoke-virtual {v1}, Lkkkkkk/liiiil;->b0419Й04190419ЙЙ04190419ЙЙ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_EXISTING_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

    :goto_0
    iget-object v2, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    invoke-virtual {v2}, Lkkkkkk/liiiil;->bф0444фффф04440444фф()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/frrfrr;->showLetterSent(Lkkkkkk/rffrrr$fffrrr;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lkkkkkk/rffrrr$fffrrr;->COMMERCIAL_WITH_NEW_PASSWORD:Lkkkkkk/rffrrr$fffrrr;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/rffrrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/frrfrr;

    iget-object v1, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    invoke-virtual {v1}, Lkkkkkk/liiiil;->bЙ041904190419ЙЙ04190419ЙЙ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkkkkkk/rffrrr$fffrrr;->RETAIL_YOUTH:Lkkkkkk/rffrrr$fffrrr;

    :goto_2
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    sget v2, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    sget v3, Lkkkkkk/rffrrr;->b0442044204420442ттт0442т0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rffrrr;->bтттт0442тт0442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/rffrrr;->bш04480448ш0448ш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    invoke-static {}, Lkkkkkk/rffrrr;->bш04480448ш0448ш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    :cond_3
    iget-object v2, p0, Lkkkkkk/rffrrr;->bтт04420442ттт0442т0442:Lkkkkkk/liiiil;

    invoke-virtual {v2}, Lkkkkkk/liiiil;->bф0444фффф04440444фф()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/frrfrr;->showLetterSent(Lkkkkkk/rffrrr$fffrrr;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lkkkkkk/rffrrr$fffrrr;->RETAIL_ADULT:Lkkkkkk/rffrrr$fffrrr;

    goto :goto_2

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

.method public bшшш04480448ш0448шшш()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    sget v1, Lkkkkkk/rffrrr;->b0442044204420442ттт0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrr;->bтттт0442тт0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rffrrr;->bш04480448ш0448ш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rffrrr;->b04420442т0442ттт0442т0442:Lkkkkkk/ffrrrr;

    sget v1, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    sget v2, Lkkkkkk/rffrrr;->b0442044204420442ттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->bтттт0442тт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lkkkkkk/rffrrr;->b0442т04420442ттт0442т0442:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/rffrrr;->bт044204420442ттт0442т0442:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/ffrrrr;->bш04480448шшш0448шшш()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
