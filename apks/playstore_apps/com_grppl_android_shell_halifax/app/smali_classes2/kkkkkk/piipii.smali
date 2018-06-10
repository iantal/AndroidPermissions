.class public Lkkkkkk/piipii;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dнн043Dн043D043Dн:I = 0x1

.field public static b043Dннн043Dн043D043Dн:I = 0x5c

.field public static bн043Dнн043Dн043D043Dн:I = 0x0

.field public static bнн043Dн043Dн043D043Dн:I = 0x2


# instance fields
.field private final b043D043D043D043Dнн043D043Dн:Ljava/lang/String;

.field private bнннн043Dн043D043Dн:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/ccrrcc;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/ccrrcc;->INVESTMENT_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne p2, v0, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->unsupported_investement_arrangement_tile_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/piipii;->bнннн043Dн043D043Dн:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/R$string;->unsupported_investement_arrangement_tile_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/piipii;->b043D043D043D043Dнн043D043Dн:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001d24?lB8<6q7C:IvFHNzOMCBIG[\u0003YSY\\XYY]`RR\u000fdZf_Y\u0015We\\\u0019g`op_fe"

    const/16 v2, 0x58

    const/16 v3, 0xee

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b04300430а0430а043004300430а0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430а04300430а043004300430а0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа04300430а043004300430а0430()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b0430043004300430а043004300430а0430()Ljava/lang/String;
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
    sget v0, Lkkkkkk/piipii;->b043Dннн043Dн043D043Dн:I

    invoke-static {}, Lkkkkkk/piipii;->b0430а04300430а043004300430а0430()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/piipii;->b043Dннн043Dн043D043Dн:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/piipii;->b04300430а0430а043004300430а0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/piipii;->b043Dннн043Dн043D043Dн:I

    sget v3, Lkkkkkk/piipii;->b043D043Dнн043Dн043D043Dн:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/piipii;->bнн043Dн043Dн043D043Dн:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/piipii;->bаа04300430а043004300430а0430()I

    move-result v2

    sput v2, Lkkkkkk/piipii;->b043Dннн043Dн043D043Dн:I

    invoke-static {}, Lkkkkkk/piipii;->bаа04300430а043004300430а0430()I

    move-result v2

    sput v2, Lkkkkkk/piipii;->bн043Dнн043Dн043D043Dн:I

    :pswitch_2
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/piipii;->bн043Dнн043Dн043D043Dн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    :try_start_2
    sput v0, Lkkkkkk/piipii;->b043Dннн043Dн043D043Dн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/piipii;->bаа04300430а043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/piipii;->bн043Dнн043Dн043D043Dн:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/piipii;->bнннн043Dн043D043Dн:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public bа043004300430а043004300430а0430()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/piipii;->b043D043D043D043Dнн043D043Dн:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
