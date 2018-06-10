.class public Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;
.super Lcom/mobile/ui/common/view/LabelledButtonGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobile/ui/common/view/LabelledButtonGroup",
        "<TT;",
        "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static b04480448ш04480448шшш:I = 0x2

.field public static b0448шш04480448шшш:I = 0x0

.field public static bш0448ш04480448шшш:I = 0x1

.field public static bшшш04480448шшш:I = 0x15


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/LabelledButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/LabelledButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b04480448шшш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш044804480448шшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private buttonBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041804180418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :pswitch_2
    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418И0418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИ04180418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_0
    invoke-virtual {v0, p4}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИИ0418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИИИ041804180418И041804180418(Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bш0448044804480448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш044804480448шшш()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bridge synthetic addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448ш044804480448шшш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual/range {p0 .. p6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
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

.method public bridge synthetic addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448044804480448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
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

    :catch_2
    move-exception v0

    throw v0
.end method

.method public addField(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_0
    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->buttonBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИ041804180418И041804180418(I)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИ0418ИИ04180418И041804180418()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    :try_start_6
    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addView(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<TT;>;"
        }
    .end annotation

    const/16 v2, 0x63

    const/4 v6, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448шшш0448шш()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->buttonBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448ш044804480448шшш()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИ041804180418И041804180418(I)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИ0418ИИ04180418И041804180418()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addView(Landroid/view/View;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448шшш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448044804480448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->buttonBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bИ0418ИИ04180418И041804180418()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addView(Landroid/view/View;)V

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public isViewInstanceOfChild(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bш0448ш04480448шшш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b04480448ш04480448шшш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшшш04480448шшш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->bшш044804480448шшш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->b0448шш04480448шшш:I

    :cond_0
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

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
.end method
