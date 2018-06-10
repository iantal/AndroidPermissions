.class public Lcom/mobile/ui/common/view/LabelledRadioGroup;
.super Lcom/mobile/ui/common/view/LabelledButtonGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;,
        Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobile/ui/common/view/LabelledButtonGroup",
        "<TT;",
        "Lcom/mobile/ui/common/view/LabelledRadioButton",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b04480448ш0448шш0448ш:I = 0x2

.field public static b0448шш0448шш0448ш:I = 0x0

.field public static bш0448ш0448шш0448ш:I = 0x1

.field public static bшшш0448шш0448ш:I = 0x50


# instance fields
.field private mCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mCheckedId:I

.field private final mChildOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/LabelledButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mProtectFromCheckedChange:Z

    new-instance v0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;-><init>(Lcom/mobile/ui/common/view/LabelledRadioGroup;Lcom/mobile/ui/common/view/LabelledRadioGroup$1;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mChildOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/LabelledRadioGroup;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448ш04480448шш0448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mProtectFromCheckedChange:Z

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public static synthetic access$102(Lcom/mobile/ui/common/view/LabelledRadioGroup;Z)Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mProtectFromCheckedChange:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/LabelledRadioGroup;)I
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    iget v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedId:I

    return v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    :goto_3
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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
.end method

.method public static synthetic access$300(Lcom/mobile/ui/common/view/LabelledRadioGroup;IZ)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшшш0448ш0448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->setCheckedStateForView(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$400(Lcom/mobile/ui/common/view/LabelledRadioGroup;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448ш04480448шш0448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->setCheckedId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448ш04480448шш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шшш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш04480448шш0448ш()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bшшшш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setCheckedId(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    iput p1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedId:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;->b0418ИИ0418ИИ0418041804180418(Lcom/mobile/ui/common/view/LabelledRadioGroup;I)V

    :cond_1
    return-void

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
.end method

.method private setCheckedStateForView(IZ)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_2
    const/16 v1, 0x48

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    invoke-interface {v0, p2}, Landroid/widget/Checkable;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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


# virtual methods
.method public bridge synthetic addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшшш0448ш0448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledRadioButton",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИ0418ИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b0418ИИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b041804180418041804180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b0418И0418ИИИ0418041804180418(Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИ0418041804180418И041804180418()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mChildOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledRadioButton",
            "<TT;>;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledRadioButton",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИ0418ИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b04180418ИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b0418ИИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИ0418ИИИИ0418041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b041804180418041804180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->b0418И0418ИИИ0418041804180418(Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;->bИИ0418041804180418И041804180418()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mChildOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;)V

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCheckedLabel()Lcom/mobile/ui/common/view/LabelledRadioButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobile/ui/common/view/LabelledRadioButton",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedId:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioButton;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public getFirstEnabledRadioButton()Lcom/mobile/ui/common/view/LabelledRadioButton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobile/ui/common/view/LabelledRadioButton",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшшш0448ш0448ш()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448ш04480448шш0448ш()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledRadioButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    move v1, v0

    goto :goto_0

    :pswitch_2
    move v1, v0

    goto :goto_0

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

.method public isViewInstanceOfChild(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Lcom/mobile/ui/common/view/LabelledRadioButton;

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шшш0448ш0448ш()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v4, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x2d

    sput v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшш04480448шш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :pswitch_3
    return v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшшш0448ш0448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bш0448ш0448шш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b04480448ш0448шш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->bшшш0448шш0448ш:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->b0448шш0448шш0448ш:I

    :cond_0
    :pswitch_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup;->mCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
