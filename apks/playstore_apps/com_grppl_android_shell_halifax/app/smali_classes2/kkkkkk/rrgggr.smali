.class public Lkkkkkk/rrgggr;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/rggggr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш04280428Ш04280428Ш:I = 0x1

.field public static b0428Ш042804280428Ш04280428Ш:I = 0x0

.field public static bШ0428Ш04280428Ш04280428Ш:I = 0x5f

.field public static bШШ042804280428Ш04280428Ш:I = 0x2


# instance fields
.field private final b0428ШШ04280428Ш04280428Ш:Lkkkkkk/ccrrrr;

.field private final bШШШ04280428Ш04280428Ш:Lkkkkkk/wmwmmm;


# direct methods
.method public constructor <init>(Lkkkkkk/crrcrr;Lkkkkkk/wmwmmm;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/crrcrr;->b043Fпп043Fпппп043Fп()Lkkkkkk/ccrrrr;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrgggr;->b0428ШШ04280428Ш04280428Ш:Lkkkkkk/ccrrrr;

    iput-object p2, p0, Lkkkkkk/rrgggr;->bШШШ04280428Ш04280428Ш:Lkkkkkk/wmwmmm;

    return-void
.end method

.method public static b0418041804180418041804180418ИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИИИИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 2

    const/4 v0, 0x0

    check-cast p1, Lkkkkkk/rggggr;

    invoke-virtual {p0, p1}, Lkkkkkk/rrgggr;->b0418ИИИИИИ0418ИИ(Lkkkkkk/rggggr;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    return-void
.end method

.method public b0418ИИИИИИ0418ИИ(Lkkkkkk/rggggr;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-super {p0, p1}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    iget-object v0, p0, Lkkkkkk/rrgggr;->b0428ШШ04280428Ш04280428Ш:Lkkkkkk/ccrrrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrgggr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rggggr;

    iget-object v1, p0, Lkkkkkk/rrgggr;->b0428ШШ04280428Ш04280428Ш:Lkkkkkk/ccrrrr;

    invoke-virtual {v1}, Lkkkkkk/ccrrrr;->b043F043F043Fпп043Fпп043Fп()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rrgggr;->b0428ШШ04280428Ш04280428Ш:Lkkkkkk/ccrrrr;

    invoke-virtual {v2}, Lkkkkkk/ccrrrr;->bппп043Fп043Fпп043Fп()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5Fv"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x27

    const/4 v5, 0x5

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkkkkkk/wbwwww;->b041804180418ИИИ04180418И0418(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    sget v2, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    sget v3, Lkkkkkk/rrgggr;->b04280428Ш04280428Ш04280428Ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrgggr;->bШШ042804280428Ш04280428Ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrgggr;->bИИИИИИИ0418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/rrgggr;->b04280428Ш04280428Ш04280428Ш:I

    :pswitch_2
    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/rggggr;->displayAddress(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-void

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
    .end packed-switch
.end method

.method public bИ0418ИИИИИ0418ИИ()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    sget v1, Lkkkkkk/rrgggr;->b04280428Ш04280428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrgggr;->b0418041804180418041804180418ИИИ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrgggr;->b0428Ш042804280428Ш04280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrgggr;->bИИИИИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/rrgggr;->b0428Ш042804280428Ш04280428Ш:I

    sget v0, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    sget v1, Lkkkkkk/rrgggr;->b04280428Ш04280428Ш04280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrgggr;->bШШ042804280428Ш04280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrgggr;->b0428Ш042804280428Ш04280428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/rrgggr;->bШ0428Ш04280428Ш04280428Ш:I

    invoke-static {}, Lkkkkkk/rrgggr;->bИИИИИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrgggr;->b0428Ш042804280428Ш04280428Ш:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrgggr;->bШШШ04280428Ш04280428Ш:Lkkkkkk/wmwmmm;

    invoke-virtual {v0}, Lkkkkkk/wmwmmm;->bИИИ0418ИИИИИИ()V

    return-void
.end method
