.class public Lkkkkkk/iiippi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/iiippi$pppipi;
    }
.end annotation


# static fields
.field public static b043D043D043D043Dн043D043Dнн:I = 0x0

.field public static b043Dннн043D043D043Dнн:I = 0x2

.field public static bн043Dнн043D043D043Dнн:I = 0x1e

.field public static bнннн043D043D043Dнн:I = 0x1


# instance fields
.field private final b043D043Dн043Dн043D043Dнн:Ljava/lang/String;

.field private final b043Dн043D043Dн043D043Dнн:Ljava/lang/String;

.field private final bн043D043D043Dн043D043Dнн:Lkkkkkk/iiippi$pppipi;

.field private final bнн043D043Dн043D043Dнн:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiippi;->b043Dн043D043Dн043D043Dнн:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/iiippi;->b043D043Dн043Dн043D043Dнн:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/iiippi;->bнн043D043Dн043D043Dнн:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/iiippi;->bн043D043D043Dн043D043Dнн:Lkkkkkk/iiippi$pppipi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lkkkkkk/iiippi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V

    return-void
.end method

.method public static b0430аааааа0430а0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bааааааа0430а0430()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b04300430ааааа0430а0430()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x3

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x35

    sput v2, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    :goto_2
    :try_start_1
    div-int v2, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    new-array v0, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    :goto_4
    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_5
    packed-switch v6, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/iiippi;->bнн043D043Dн043D043Dнн:Ljava/lang/String;

    return-object v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    move v0, v1

    :goto_6
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    :goto_7
    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    const/16 v1, 0x18

    sput v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    move v1, v0

    move v0, v2

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0430а0430аааа0430а0430()Lkkkkkk/iiippi$pppipi;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v0

    sget v1, Lkkkkkk/iiippi;->bнннн043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiippi;->b0430аааааа0430а0430()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    sget v1, Lkkkkkk/iiippi;->bнннн043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiippi;->b0430аааааа0430а0430()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v0

    sput v0, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I

    :pswitch_0
    const/16 v0, 0x54

    :try_start_1
    sput v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iiippi;->bн043D043D043Dн043D043Dнн:Lkkkkkk/iiippi$pppipi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа0430ааааа0430а0430()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    sget v1, Lkkkkkk/iiippi;->bнннн043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiippi;->b043Dннн043D043D043Dнн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiippi;->b043D043Dн043Dн043D043Dнн:Ljava/lang/String;
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

.method public bаа0430аааа0430а0430()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiippi;->b043Dн043D043Dн043D043Dнн:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/iiippi;->b043Dн043D043Dн043D043Dнн:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    sget v2, Lkkkkkk/iiippi;->bнннн043D043D043Dнн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiippi;->b043Dннн043D043D043Dнн:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v1

    sget v2, Lkkkkkk/iiippi;->bнннн043D043D043Dнн:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiippi;->b043Dннн043D043D043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    invoke-static {}, Lkkkkkk/iiippi;->bааааааа0430а0430()I

    move-result v1

    sput v1, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I

    :cond_0
    const/16 v1, 0x1d

    :try_start_3
    sput v1, Lkkkkkk/iiippi;->bн043Dнн043D043D043Dнн:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/iiippi;->b043D043D043D043Dн043D043Dнн:I

    :pswitch_0
    return-object v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
