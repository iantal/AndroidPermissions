.class public abstract Lcom/mobile/ui/common/view/LabelledButtonGroup;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static b04230423У04230423У04230423:I = 0x1

.field public static bУ0423042304230423У04230423:I = 0x0

.field public static bУ0423У04230423У04230423:I = 0x57

.field public static bУУ042304230423У04230423:I = 0x2


# instance fields
.field private final mHierarchyChangeListener:Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledButtonGroup",
            "<TT;TC;>.HierarchyChange",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;-><init>(Lcom/mobile/ui/common/view/LabelledButtonGroup;Lcom/mobile/ui/common/view/LabelledButtonGroup$1;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->mHierarchyChangeListener:Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->mHierarchyChangeListener:Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->setOrientation(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->setShowDividers(I)V

    sget v0, Lcom/mobile/ui/R$drawable;->all_list_divider:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b0423У042304230423У04230423()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0423УУУУ042304230423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TC;"
        }
    .end annotation
.end method

.method public addField(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУУ042304230423У04230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    :pswitch_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addField(Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TC;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;

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
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TC;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУУ042304230423У04230423:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУУ042304230423У04230423:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TC;"
        }
    .end annotation
.end method

.method public addTitle(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУУ042304230423У04230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b04230423У04230423У04230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУУ042304230423У04230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->b0423У042304230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423У04230423У04230423:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup;->bУ0423042304230423У04230423:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract isViewInstanceOfChild(Landroid/view/View;)Z
.end method
