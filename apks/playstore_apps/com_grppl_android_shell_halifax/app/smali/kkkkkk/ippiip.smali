.class public Lkkkkkk/ippiip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ippiip$pipiip;
    }
.end annotation


# static fields
.field public static b043D043D043Dн043D043Dннн:I = 0x2

.field public static b043Dн043Dн043D043Dннн:I = 0x0

.field public static bн043D043Dн043D043Dннн:I = 0x1

.field public static bнн043Dн043D043Dннн:I = 0x61


# instance fields
.field private b043D043D043D043Dн043Dннн:Lkkkkkk/ippiip$pipiip;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b043D043Dнн043D043Dннн:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private b043Dннн043D043Dннн:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private bн043Dнн043D043Dннн:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private bнннн043D043Dннн:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IILkkkkkk/ippiip$pipiip;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Lkkkkkk/ippiip$pipiip;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/ippiip;->b043D043Dнн043D043Dннн:I

    iput-object p2, p0, Lkkkkkk/ippiip;->bнннн043D043Dннн:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/ippiip;->b043D043D043D043Dн043Dннн:Lkkkkkk/ippiip$pipiip;

    iput p3, p0, Lkkkkkk/ippiip;->b043Dннн043D043Dннн:I

    iput p4, p0, Lkkkkkk/ippiip;->bн043Dнн043D043Dннн:I

    return-void
.end method

.method public static b043004300430ааа0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430аа0430аа0430аа0430()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bа0430а0430аа0430аа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bааа0430аа0430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0430043004300430аа0430аа0430()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Lkkkkkk/ippiip;->b043D043Dнн043D043Dннн:I

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    invoke-static {}, Lkkkkkk/ippiip;->b043004300430ааа0430аа0430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ippiip;->b0430аа0430аа0430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    :cond_0
    return v0
.end method

.method public b04300430а0430аа0430аа0430()Lkkkkkk/ippiip$pipiip;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    sget v1, Lkkkkkk/ippiip;->bн043D043Dн043D043Dннн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ippiip;->b043D043D043D043Dн043Dннн:Lkkkkkk/ippiip$pipiip;

    return-object v0
.end method

.method public b0430а04300430аа0430аа0430()I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/ippiip;->b043Dннн043D043Dннн:I

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    sget v2, Lkkkkkk/ippiip;->bн043D043Dн043D043Dннн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    sget v2, Lkkkkkk/ippiip;->bн043D043Dн043D043Dннн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    :pswitch_0
    const/16 v1, 0x60

    :try_start_1
    sput v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    invoke-static {}, Lkkkkkk/ippiip;->b0430аа0430аа0430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bа043004300430аа0430аа0430()I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    invoke-static {}, Lkkkkkk/ippiip;->b043004300430ааа0430аа0430()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ippiip;->b0430аа0430аа0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    sget v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    sget v1, Lkkkkkk/ippiip;->bн043D043Dн043D043Dннн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043D043D043Dн043D043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ippiip;->bнн043Dн043D043Dннн:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ippiip;->b043Dн043Dн043D043Dннн:I

    :cond_0
    iget v0, p0, Lkkkkkk/ippiip;->bн043Dнн043D043Dннн:I

    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bаа04300430аа0430аа0430()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkkkkkk/ippiip;->bнннн043D043Dннн:Ljava/lang/String;

    return-object v0
.end method
