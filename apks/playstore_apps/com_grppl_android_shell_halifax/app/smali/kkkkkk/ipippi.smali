.class public Lkkkkkk/ipippi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ipippi$piippi;
    }
.end annotation


# static fields
.field public static b043D043D043Dнн043D043Dнн:I = 0x25

.field public static b043Dнн043Dн043D043Dнн:I = 0x1

.field public static bн043Dн043Dн043D043Dнн:I = 0x2

.field public static bннн043Dн043D043Dнн:I


# instance fields
.field private final b043Dн043Dнн043D043Dнн:Lkkkkkk/kkkkpk;

.field private final bн043D043Dнн043D043Dнн:Lkkkkkk/ppipii;

.field private final bнн043Dнн043D043Dнн:Lkkkkkk/iiiipi;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiipi;Lkkkkkk/ppipii;Lkkkkkk/kkkkpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ipippi;->bнн043Dнн043D043Dнн:Lkkkkkk/iiiipi;

    iput-object p2, p0, Lkkkkkk/ipippi;->bн043D043Dнн043D043Dнн:Lkkkkkk/ppipii;

    iput-object p3, p0, Lkkkkkk/ipippi;->b043Dн043Dнн043D043Dнн:Lkkkkkk/kkkkpk;

    return-void
.end method

.method public static b043004300430а043004300430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430аа0430043004300430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bааа0430043004300430аа0430()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b0430043004300430043004300430аа0430()Lkkkkkk/ppipii;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/ipippi;->bн043D043Dнн043D043Dнн:Lkkkkkk/ppipii;

    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->b0430аа0430043004300430аа0430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :cond_0
    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :cond_1
    return-object v0

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
.end method

.method public b04300430а0430043004300430аа0430()Lkkkkkk/ippiip;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ipippi;->bнн043Dнн043D043Dнн:Lkkkkkk/iiiipi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ipippi;->b043004300430а043004300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    :try_start_2
    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а0430ааа04300430а0430()Lkkkkkk/ippiip;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

.method public b0430а04300430043004300430аа0430()Lkkkkkk/kkkkpk;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x33

    :try_start_2
    sput v0, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ipippi;->b043Dн043Dнн043D043Dнн:Lkkkkkk/kkkkpk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v5

    const/16 v5, 0x50

    sput v5, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v5

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v5

    sput v5, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v5

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v5

    sput v5, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    goto :goto_0
.end method

.method public bа043004300430043004300430аа0430()Lkkkkkk/ipippi$piippi;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/ipippi;->b0430043004300430043004300430аа0430()Lkkkkkk/ppipii;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/ipippi$piippi;->LEAD:Lkkkkkk/ipippi$piippi;

    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ipippi;->b043004300430а043004300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ipippi;->b04300430а0430043004300430аа0430()Lkkkkkk/ippiip;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/ipippi$piippi;->CUSTOM_ALERT:Lkkkkkk/ipippi$piippi;

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/ipippi$piippi;->NONE:Lkkkkkk/ipippi$piippi;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkkkkkk/ipippi;->bа0430а0430043004300430аа0430()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/ipippi$piippi;->ACCOUNT_ALERT:Lkkkkkk/ipippi$piippi;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430а0430043004300430аа0430()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v1, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x58

    :try_start_2
    sput v0, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ipippi;->bнн043Dнн043D043Dнн:Lkkkkkk/iiiipi;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430а0430аа0430а0430()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    sget v2, Lkkkkkk/ipippi;->b043Dнн043Dн043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bн043Dн043Dн043D043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ipippi;->bннн043Dн043D043Dнн:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ipippi;->bааа0430043004300430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ipippi;->b043D043D043Dнн043D043Dнн:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ipippi;->bнн043Dнн043D043Dнн:Lkkkkkk/iiiipi;

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
