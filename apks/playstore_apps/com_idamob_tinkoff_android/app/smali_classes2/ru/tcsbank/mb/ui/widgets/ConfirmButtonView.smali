.class public Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f0b02f5

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->b:I

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06017c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->c:I

    .line 53
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->e:Landroid/view/View;

    .line 55
    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setBackgroundResource(I)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView$1;-><init>(Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->a:I

    return v0
.end method

.method public setState(I)V
    .locals 7

    .prologue
    const v6, 0x7f0801b2

    const v5, 0x7f0800e4

    const v1, 0x7f080085

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 74
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->a:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->a:I

    .line 1081
    packed-switch p1, :pswitch_data_0

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1083
    :pswitch_0
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setBackgroundResource(I)V

    .line 1084
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1085
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1089
    :pswitch_1
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setBackgroundResource(I)V

    .line 1090
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v5, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1096
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1100
    :pswitch_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v5, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0801f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
