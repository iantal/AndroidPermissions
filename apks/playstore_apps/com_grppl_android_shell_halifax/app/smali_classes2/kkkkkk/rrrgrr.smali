.class public Lkkkkkk/rrrgrr;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/rrggrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428Ш042804280428ШШ:I = 0x0

.field public static b0428Ш0428Ш042804280428ШШ:I = 0x1

.field public static bШ04280428Ш042804280428ШШ:I = 0x2

.field public static bШШ0428Ш042804280428ШШ:I = 0x14

.field private static final bШШШШ042804280428ШШ:I = 0x5


# instance fields
.field private final b04280428ШШ042804280428ШШ:Lkkkkkk/ccrrrr;

.field private final b0428ШШШ042804280428ШШ:Lkkkkkk/wmwmmm;

.field private final bШ0428ШШ042804280428ШШ:Lkkkkkk/aahaah;


# direct methods
.method public constructor <init>(Lkkkkkk/crrcrr;Lkkkkkk/aahaah;Lkkkkkk/wmwmmm;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/crrcrr;->b043Fпп043Fпппп043Fп()Lkkkkkk/ccrrrr;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrgrr;->b04280428ШШ042804280428ШШ:Lkkkkkk/ccrrrr;

    iput-object p2, p0, Lkkkkkk/rrrgrr;->bШ0428ШШ042804280428ШШ:Lkkkkkk/aahaah;

    iput-object p3, p0, Lkkkkkk/rrrgrr;->b0428ШШШ042804280428ШШ:Lkkkkkk/wmwmmm;

    return-void
.end method

.method public static b041804180418И04180418ИИИИ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static synthetic b04180418ИИ04180418ИИИИ(Lkkkkkk/rrrgrr;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    sget v0, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    sget v1, Lkkkkkk/rrrgrr;->b0428Ш0428Ш042804280428ШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr;->bШ04280428Ш042804280428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrgrr;->bИ04180418И04180418ИИИИ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrgrr;->b0418И0418И04180418ИИИИ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr;->b042804280428Ш042804280428ШШ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrgrr;->b042804280428Ш042804280428ШШ:I

    :cond_0
    const/16 v0, 0x13

    sput v0, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/rrrgrr;->b0428Ш0428Ш042804280428ШШ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrgrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И0418И04180418ИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0418ИИ041804180418ИИИИ(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "6)"

    const/16 v1, 0x33

    const/16 v2, 0xbc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkkkkkk/wbwwww;->b041804180418ИИИ04180418И0418(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wj\u001d"

    const/16 v2, 0x7a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lkkkkkk/wbwwww;->b041804180418ИИИ04180418И0418(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/rrrgrr;->bШ0428ШШ042804280428ШШ:Lkkkkkk/aahaah;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Lkkkkkk/aahaah;->b043F043Fп043Fпп043Fп043F043F(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/rrrgrr;->b04180418ИИ04180418И0418ИИ(Lio/reactivex/Single;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v2, Lkkkkkk/rrrgrr$1;

    invoke-direct {v2, p0, v1}, Lkkkkkk/rrrgrr$1;-><init>(Lkkkkkk/rrrgrr;Ljava/lang/String;)V

    new-instance v3, Lkkkkkk/rrrgrr$2;

    invoke-direct {v3, p0, v1}, Lkkkkkk/rrrgrr$2;-><init>(Lkkkkkk/rrrgrr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    sget v4, Lkkkkkk/rrrgrr;->b0428Ш0428Ш042804280428ШШ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/rrrgrr;->bШ04280428Ш042804280428ШШ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/rrrgrr;->b042804280428Ш042804280428ШШ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrgrr;->bИ04180418И04180418ИИИИ()I

    move-result v4

    add-int/2addr v1, v4

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/rrrgrr;->bШ04280428Ш042804280428ШШ:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/rrrgrr;->b042804280428Ш042804280428ШШ:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I

    invoke-static {}, Lkkkkkk/rrrgrr;->b041804180418И04180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rrrgrr;->b042804280428Ш042804280428ШШ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/rrrgrr;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bИ04180418И04180418ИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bИИ0418И04180418ИИИИ(Lkkkkkk/rrrgrr;)Lkkkkkk/gggggr$grrrrg;
    .locals 1

    iget-object v0, p0, Lkkkkkk/rrrgrr;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0
.end method


# virtual methods
.method public bИ0418И041804180418ИИИИ()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/rrrgrr;->b0428ШШШ042804280428ШШ:Lkkkkkk/wmwmmm;

    invoke-virtual {v0}, Lkkkkkk/wmwmmm;->bИИ0418ИИИИИИИ()V

    return-void
.end method

.method public bИИИ041804180418ИИИИ()V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/rrrgrr;->b04280428ШШ042804280428ШШ:Lkkkkkk/ccrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    :try_start_2
    sput v0, Lkkkkkk/rrrgrr;->bШШ0428Ш042804280428ШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lkkkkkk/rrrgrr;->b04280428ШШ042804280428ШШ:Lkkkkkk/ccrrrr;

    invoke-virtual {v0}, Lkkkkkk/ccrrrr;->b043F043F043Fпп043Fпп043Fп()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/rrrgrr;->b04280428ШШ042804280428ШШ:Lkkkkkk/ccrrrr;

    invoke-virtual {v1}, Lkkkkkk/ccrrrr;->bппп043Fп043Fпп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/rrrgrr;->b0418ИИ041804180418ИИИИ(Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method
