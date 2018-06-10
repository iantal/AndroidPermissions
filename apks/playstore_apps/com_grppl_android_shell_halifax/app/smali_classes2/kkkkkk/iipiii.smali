.class public Lkkkkkk/iipiii;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/piiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dнн043D043D043D043Dн:I = 0x2

.field public static b043Dннн043D043D043D043Dн:I = 0x3f

.field public static bн043Dнн043D043D043D043Dн:I = 0x1

.field public static bнн043Dн043D043D043D043Dн:I


# instance fields
.field private final b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;

.field private b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bн043D043D043Dн043D043D043Dн:Lkkkkkk/yyuyuy;

.field private bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final bнннн043D043D043D043Dн:Lkkkkkk/ciciic;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/eieeii;Lkkkkkk/yyuyuy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    new-instance v0, Lkkkkkk/iipiii$1;

    invoke-direct {v0, p0}, Lkkkkkk/iipiii$1;-><init>(Lkkkkkk/iipiii;)V

    iput-object v0, p0, Lkkkkkk/iipiii;->bнннн043D043D043D043Dн:Lkkkkkk/ciciic;

    iput-object p1, p0, Lkkkkkk/iipiii;->b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;

    iput-object p2, p0, Lkkkkkk/iipiii;->bн043D043D043Dн043D043D043Dн:Lkkkkkk/yyuyuy;

    return-void
.end method

.method public static b04300430043004300430043004300430а0430()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static synthetic b04300430а04300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/luuuuu;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v0

    sget v1, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_0
    sget v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v1, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b04300430аааааа04300430(Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/iipiii;->b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;

    sget-object v2, Lkkkkkk/eiiiei;->BANNER:Lkkkkkk/eiiiei;

    invoke-interface {v1, v2}, Lkkkkkk/eieeii;->b04440444ффф0444фффф(Lkkkkkk/eiiiei;)Z

    move-result v1

    sget v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v3, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    sget v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v1, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iipiii;->b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;

    sget-object v1, Lkkkkkk/eiiiei;->BANNER:Lkkkkkk/eiiiei;

    invoke-interface {v0, v1, p1}, Lkkkkkk/eieeii;->b0444фффф0444фффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_1
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b0430а043004300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/eieeii;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iipiii;->b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_2
    const/4 v1, 0x4

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_0
    return-object v0

    :catch_0
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

.method public static b0430ааааааа04300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bа0430043004300430043004300430а0430(Lkkkkkk/iipiii;Lio/reactivex/disposables/Disposable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_0
    const/4 v1, -0x1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/iipiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bа0430аааааа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bаа043004300430043004300430а0430(Lkkkkkk/iipiii;)Lkkkkkk/yyuyuy;
    .locals 3

    iget-object v0, p0, Lkkkkkk/iipiii;->bн043D043D043Dн043D043D043Dн:Lkkkkkk/yyuyuy;

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->bа0430аааааа04300430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iipiii;->b0430ааааааа04300430()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_0
    const/16 v1, 0x43

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_1
    return-object v0
.end method

.method public static bаааааааа04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430а0430ааааа04300430()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iipiii;->b0430ааааааа04300430()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
.end method

.method public bа04300430ааааа04300430()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/iipiii;->bн043D043D043Dн043D043D043Dн:Lkkkkkk/yyuyuy;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    invoke-virtual {v1, v2}, Lkkkkkk/yyuyuy;->bъъ044Aъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/iipiii;->b043D043D043D043Dн043D043D043Dн:Lkkkkkk/eieeii;

    iget-object v1, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    sget-object v2, Lkkkkkk/iieiei;->DISPLAYED:Lkkkkkk/iieiei;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v0, v1, v2}, Lkkkkkk/eieeii;->b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    invoke-virtual {p0}, Lkkkkkk/iipiii;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x57

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_2
    :try_start_4
    invoke-virtual {p0, v0}, Lkkkkkk/iipiii;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bаа0430ааааа04300430(Lkkkkkk/eieiei;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/iipiii;->b04300430аааааа04300430(Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    iget-object v0, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412В0412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iipiii;->b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/iipiii;->b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iipiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/piiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lkkkkkk/iipiii;->b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/iipiii;->bнннн043D043D043D043Dн:Lkkkkkk/ciciic;

    invoke-interface {v0, v4, v5}, Lkkkkkk/piiiii;->loadBannerLead(Ljava/lang/String;Lkkkkkk/ciciic;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :goto_1
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    :goto_2
    :pswitch_1
    :try_start_4
    new-array v1, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v4, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    goto :goto_2

    :catch_4
    move-exception v1

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkkkkkk/rgrrrg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/iipiii;->bИИИИ0418ИИ0418ИИ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v1, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiii;->b043D043Dнн043D043D043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iipiii;->b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iipiii;->b043Dн043D043Dн043D043D043Dн:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/iipiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/piiiii;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkkkkk/piiiii;->animateDisplayOfTheBannerLead(Z)V

    iget-object v0, p0, Lkkkkkk/iipiii;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/piiiii;

    sget v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    sget v2, Lkkkkkk/iipiii;->bн043Dнн043D043D043D043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iipiii;->bаааааааа04300430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->b043Dннн043D043D043D043Dн:I

    invoke-static {}, Lkkkkkk/iipiii;->b04300430043004300430043004300430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iipiii;->bнн043Dн043D043D043D043Dн:I

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/iipiii;->bнн043D043Dн043D043D043Dн:Lkkkkkk/luuuuu;

    invoke-virtual {v1}, Lkkkkkk/luuuuu;->b0412В041204120412В0412041204120412()Lkkkkkk/eieiei;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/piiiii;->setBannerLeadViewId(Lkkkkkk/eieiei;)V

    :cond_0
    return-void

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
