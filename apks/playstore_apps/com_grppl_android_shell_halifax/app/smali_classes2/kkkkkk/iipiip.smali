.class public Lkkkkkk/iipiip;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dн043D043D043Dннн:I = 0x22

.field public static b043Dн043D043D043D043Dннн:I = 0x1

.field public static bн043D043D043D043D043Dннн:I = 0x2

.field public static bнн043D043D043D043Dннн:I


# instance fields
.field private final b043Dнн043D043D043Dннн:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bн043Dн043D043D043Dннн:Lkkkkkk/luuuuu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bннн043D043D043Dннн:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/luuuuu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;",
            "Lkkkkkk/luuuuu;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iipiip;->bннн043D043D043Dннн:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/iipiip;->bн043Dн043D043D043Dннн:Lkkkkkk/luuuuu;

    iput-object p3, p0, Lkkkkkk/iipiip;->b043Dнн043D043D043Dннн:Ljava/util/List;

    return-void
.end method

.method public static b0430ааа0430а0430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаааа0430а0430аа0430()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b04300430аа0430а0430аа0430()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    sget v1, Lkkkkkk/iipiip;->b043Dн043D043D043D043Dннн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->bн043D043D043D043D043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    sget v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    sget v1, Lkkkkkk/iipiip;->b043Dн043D043D043D043Dннн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->bн043D043D043D043D043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iipiip;->b043Dнн043D043D043Dннн:Ljava/util/List;

    return-object v0

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

.method public b0430а0430а0430а0430аа0430(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    sget v1, Lkkkkkk/iipiip;->b043Dн043D043D043D043Dннн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iipiip;->bн043D043D043D043D043Dннн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v0

    sput v0, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    :pswitch_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/iipiip;->bннн043D043D043Dннн:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bа04300430а0430а0430аа0430(Lkkkkkk/luuuuu;)V
    .locals 1
    .param p1    # Lkkkkkk/luuuuu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkkkkkk/iipiip;->bн043Dн043D043D043Dннн:Lkkkkkk/luuuuu;

    return-void
.end method

.method public bа0430аа0430а0430аа0430()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ipippi;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iipiip;->bннн043D043D043Dннн:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bаа0430а0430а0430аа0430()Lkkkkkk/luuuuu;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/iipiip;->bн043Dн043D043D043Dннн:Lkkkkkk/luuuuu;

    sget v1, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v2

    invoke-static {}, Lkkkkkk/iipiip;->b0430ааа0430а0430аа0430()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iipiip;->bн043D043D043D043D043Dннн:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iipiip;->bаааа0430а0430аа0430()I

    move-result v2

    sput v2, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    const/16 v2, 0x22

    sput v2, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    :cond_0
    sget v2, Lkkkkkk/iipiip;->b043Dн043D043D043D043Dннн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iipiip;->bн043D043D043D043D043Dннн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/iipiip;->b043D043Dн043D043D043Dннн:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/iipiip;->bнн043D043D043D043Dннн:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
