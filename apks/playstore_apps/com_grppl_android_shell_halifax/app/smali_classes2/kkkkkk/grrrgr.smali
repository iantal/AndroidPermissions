.class public Lkkkkkk/grrrgr;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/rggrgr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШ0428Ш0428Ш:I = 0x1

.field public static b0428Ш0428ШШ0428Ш0428Ш:I = 0x0

.field public static bШ0428ШШШ0428Ш0428Ш:I = 0x7

.field public static bШШ0428ШШ0428Ш0428Ш:I = 0x2


# instance fields
.field private final b04280428042804280428ШШ0428Ш:Lkkkkkk/crrcrr;

.field private final b0428Ш042804280428ШШ0428Ш:Lkkkkkk/eiieie;

.field private final b0428ШШШШ0428Ш0428Ш:Lkkkkkk/ccrrrr;

.field private final bШ0428042804280428ШШ0428Ш:Lkkkkkk/rcrrcr;

.field private final bШШШШШ0428Ш0428Ш:Lkkkkkk/wmwmmm;


# direct methods
.method public constructor <init>(Lkkkkkk/rcrrcr;Lkkkkkk/wmwmmm;Lkkkkkk/crrcrr;Lkkkkkk/eiieie;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/grrrgr;->bШ0428042804280428ШШ0428Ш:Lkkkkkk/rcrrcr;

    iput-object p2, p0, Lkkkkkk/grrrgr;->bШШШШШ0428Ш0428Ш:Lkkkkkk/wmwmmm;

    iput-object p3, p0, Lkkkkkk/grrrgr;->b04280428042804280428ШШ0428Ш:Lkkkkkk/crrcrr;

    iput-object p4, p0, Lkkkkkk/grrrgr;->b0428Ш042804280428ШШ0428Ш:Lkkkkkk/eiieie;

    iget-object v0, p0, Lkkkkkk/grrrgr;->b04280428042804280428ШШ0428Ш:Lkkkkkk/crrcrr;

    invoke-virtual {v0}, Lkkkkkk/crrcrr;->b043Fпп043Fпппп043Fп()Lkkkkkk/ccrrrr;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/grrrgr;->b0428ШШШШ0428Ш0428Ш:Lkkkkkk/ccrrrr;

    return-void
.end method

.method public static b04180418041804180418И0418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b04180418И04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/grrrgr;->bИ0418041804180418И0418ИИИ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->b04180418041804180418И0418ИИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :cond_0
    sget v1, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/grrrgr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
.end method

.method public static b0418И041804180418И0418ИИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0418ИИ04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    iget-object v0, p0, Lkkkkkk/grrrgr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v2, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grrrgr;->b0418И041804180418И0418ИИИ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v2, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

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

.method public static bИ0418041804180418И0418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bИ0418И04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    iget-object v0, p0, Lkkkkkk/grrrgr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0
.end method

.method public static synthetic bИИ041804180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/eiieie;
    .locals 4

    sget v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/grrrgr;->b0428Ш042804280428ШШ0428Ш:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v2, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic bИИИ04180418И0418ИИИ(Lkkkkkk/grrrgr;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/grrrgr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v2, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИИИИ04180418ИИИ()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public b0418ИИИИ04180418ИИИ()V
    .locals 7
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->b04180418041804180418И0418ИИИ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xd

    sput v4, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v4

    sput v4, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    iget-object v0, p0, Lkkkkkk/grrrgr;->bШШШШШ0428Ш0428Ш:Lkkkkkk/wmwmmm;

    invoke-virtual {v0}, Lkkkkkk/wmwmmm;->bИ04180418ИИИИИИИ()V

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v3

    sput v3, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bИ0418ИИИ04180418ИИИ(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/grrrgr;->b04280428042804280428ШШ0428Ш:Lkkkkkk/crrcrr;

    invoke-virtual {v0}, Lkkkkkk/crrcrr;->bп043Fп043Fпппп043Fп()Lkkkkkk/rccrrr;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rccrrr;->bпп043F043F043Fппп043Fп()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/grrrgr;->bШ0428042804280428ШШ0428Ш:Lkkkkkk/rcrrcr;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->b04180418041804180418И0418ИИИ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v2

    sput v2, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    invoke-static {}, Lkkkkkk/grrrgr;->bИИИИИ04180418ИИИ()I

    move-result v2

    sput v2, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/grrrgr;->b0428ШШШШ0428Ш0428Ш:Lkkkkkk/ccrrrr;

    invoke-virtual {v2, v0, p1}, Lkkkkkk/ccrrrr;->b043Fпп043Fп043Fпп043Fп(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/crcrrr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/rcrrcr;->bп043Fп043F043Fп043F043Fпп(Lkkkkkk/crcrrr;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/grrrgr;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/grrrgr$1;

    invoke-direct {v1, p0}, Lkkkkkk/grrrgr$1;-><init>(Lkkkkkk/grrrgr;)V

    new-instance v2, Lkkkkkk/grrrgr$2;

    invoke-direct {v2, p0}, Lkkkkkk/grrrgr$2;-><init>(Lkkkkkk/grrrgr;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    sget v2, Lkkkkkk/grrrgr;->b04280428ШШШ0428Ш0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrgr;->bШШ0428ШШ0428Ш0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x19

    sput v1, Lkkkkkk/grrrgr;->bШ0428ШШШ0428Ш0428Ш:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/grrrgr;->b0428Ш0428ШШ0428Ш0428Ш:I

    :pswitch_3
    invoke-virtual {p0, v0}, Lkkkkkk/grrrgr;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
