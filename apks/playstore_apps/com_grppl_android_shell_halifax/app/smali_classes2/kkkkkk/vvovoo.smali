.class public final enum Lkkkkkk/vvovoo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/vvovoo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/vvovoo;

.field public static final enum instance:Lkkkkkk/vvovoo;


# instance fields
.field private colorsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dimensionsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private drawableMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/vvovoo;

    const-string/jumbo v1, "~\u0003\u0007\u0007r~rs"

    const/16 v2, 0xbc

    const/16 v3, 0x2d

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvovoo;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/vvovoo;->instance:Lkkkkkk/vvovoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    new-array v0, v0, [Lkkkkkk/vvovoo;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/vvovoo;->instance:Lkkkkkk/vvovoo;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/vvovoo;->$VALUES:[Lkkkkkk/vvovoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvovoo;->colorsMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvovoo;->dimensionsMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvovoo;->drawableMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static b042804280428ШШ0428ШШ0428Ш()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b0428ШШ0428Ш0428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ04280428ШШ0428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ0428Ш0428ШШ0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШШШ04280428ШШ0428Ш(Ljava/lang/String;)Lkkkkkk/vvovoo;
    .locals 3

    const-class v0, Lkkkkkk/vvovoo;

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvovoo;

    return-object v0
.end method

.method public static values()[Lkkkkkk/vvovoo;
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/vvovoo;->$VALUES:[Lkkkkkk/vvovoo;

    invoke-virtual {v0}, [Lkkkkkk/vvovoo;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, [Lkkkkkk/vvovoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0428042804280428Ш0428ШШ0428Ш(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvovoo;->drawableMap:Landroid/util/SparseArray;

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b04280428Ш0428Ш0428ШШ0428Ш(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/vvovoo;->dimensionsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public b0428Ш04280428Ш0428ШШ0428Ш(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/vvovoo;->colorsMap:Landroid/util/SparseArray;

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v3

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

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
.end method

.method public bШ042804280428Ш0428ШШ0428Ш(IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvovoo;->dimensionsMap:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428Ш0428Ш0428ШШ0428Ш(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/vvovoo;->colorsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bШШ04280428Ш0428ШШ0428Ш(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvovoo;->bШ04280428ШШ0428ШШ0428Ш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b042804280428ШШ0428ШШ0428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->b0428ШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvovoo;->bШШШ0428Ш0428ШШ0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvovoo;->drawableMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
