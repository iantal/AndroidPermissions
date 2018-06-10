.class public Lkkkkkk/ppipii;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dн043Dнн043D043Dн:I = 0x55

.field public static b043Dн043D043Dнн043D043Dн:I = 0x2

.field public static bн043D043D043Dнн043D043Dн:I = 0x0

.field public static bнн043D043Dнн043D043Dн:I = 0x1


# instance fields
.field private final b043Dнн043Dнн043D043Dн:Lkkkkkk/luuuuu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private bн043Dн043Dнн043D043Dн:Z


# direct methods
.method public constructor <init>(Lkkkkkk/luuuuu;)V
    .locals 1
    .param p1    # Lkkkkkk/luuuuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppipii;->b043Dнн043Dнн043D043Dн:Lkkkkkk/luuuuu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/ppipii;->bн043Dн043Dнн043D043Dн:Z

    return-void
.end method

.method public static b043004300430аа043004300430а0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430аа043004300430а0430()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0430аа0430а043004300430а0430()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ppipii;->bн043Dн043Dнн043D043Dн:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bа0430а0430а043004300430а0430(Z)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ppipii;->b043D043Dн043Dнн043D043Dн:I

    sget v1, Lkkkkkk/ppipii;->bнн043D043Dнн043D043Dн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppipii;->b043D043Dн043Dнн043D043Dн:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppipii;->b043004300430аа043004300430а0430()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppipii;->bн043D043D043Dнн043D043Dн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ppipii;->bа04300430аа043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/ppipii;->b043D043Dн043Dнн043D043Dн:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ppipii;->bн043D043D043Dнн043D043Dн:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ppipii;->b043D043Dн043Dнн043D043Dн:I

    sget v1, Lkkkkkk/ppipii;->bнн043D043Dнн043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppipii;->b043Dн043D043Dнн043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ppipii;->bа04300430аа043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/ppipii;->b043D043Dн043Dнн043D043Dн:I

    invoke-static {}, Lkkkkkk/ppipii;->bа04300430аа043004300430а0430()I

    move-result v0

    sput v0, Lkkkkkk/ppipii;->bнн043D043Dнн043D043Dн:I

    :pswitch_4
    iput-boolean p1, p0, Lkkkkkk/ppipii;->bн043Dн043Dнн043D043Dн:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bааа0430а043004300430а0430()Lkkkkkk/luuuuu;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ppipii;->b043Dнн043Dнн043D043Dн:Lkkkkkk/luuuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v5

    goto :goto_1

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
.end method
