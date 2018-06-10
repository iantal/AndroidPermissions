.class public Lru/tcsbank/mb/ui/widgets/MbSpinner;
.super Landroid/support/v7/widget/v;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06014d

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/MbSpinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/MbSpinner;->a:Lru/tcsbank/mb/ui/l;

    .line 41
    return-void
.end method
