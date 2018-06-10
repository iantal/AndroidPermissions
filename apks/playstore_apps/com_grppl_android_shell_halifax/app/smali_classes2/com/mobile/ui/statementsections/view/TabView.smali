.class public Lcom/mobile/ui/statementsections/view/TabView;
.super Landroid/widget/LinearLayout;


# static fields
.field public static b042F042FЯ042F042FЯЯЯЯ:I = 0xc

.field public static b042FЯ042F042F042FЯЯЯЯ:I = 0x1

.field public static bЯ042F042F042F042FЯЯЯЯ:I = 0x2

.field public static bЯЯ042F042F042FЯЯЯЯ:I


# instance fields
.field private mTextTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b042F042F042F042F042FЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bЯ042FЯЯЯ042FЯЯЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->b042FЯ042F042F042FЯЯЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->bЯ042F042F042F042FЯЯЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabView;->b042F042F042F042F042FЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabView;->bЯЯ042F042F042FЯЯЯЯ:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    sget v0, Lcom/mobile/ui/R$id;->textTitle:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabView;->b042FЯ042F042F042FЯЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabView;->bЯ042F042F042F042FЯЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabView;->bЯЯ042F042F042FЯЯЯЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabView;->b042F042F042F042F042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabView;->b042F042F042F042F042FЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabView;->bЯЯ042F042F042FЯЯЯЯ:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statementsections/view/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/statementsections/view/TabView;->mTextTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabView;->mTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->b042FЯ042F042F042FЯЯЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabView;->bЯ042F042F042F042FЯЯЯЯ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabView;->bЯ042FЯЯЯ042FЯЯЯ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statementsections/view/TabView;->b042F042FЯ042F042FЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabView;->b042F042F042F042F042FЯЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabView;->bЯЯ042F042F042FЯЯЯЯ:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$id;->textTitle:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statementsections/view/TabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/ui/statementsections/view/TabView;->mTextTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabView;->mTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
