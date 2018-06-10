.class public final Lru/tcsbank/mb/ui/operations/details/widget/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/h;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->setOrientation(I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->a:Landroid/view/LayoutInflater;

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->b:I

    .line 40
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public final setMessages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ae/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->removeAllViews()V

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b019f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f08f1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->addView(Landroid/view/View;)V

    move v1, v2

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ae/bs;

    .line 52
    new-instance v4, Lru/tcsbank/mb/ui/operations/details/widget/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/tcsbank/mb/ui/operations/details/widget/a;-><init>(Landroid/content/Context;)V

    .line 1020
    iget-boolean v3, v0, Lru/tcsbank/mb/model/ae/bs;->a:Z

    .line 53
    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/operations/details/widget/a;->setIncoming(Z)V

    .line 54
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/details/widget/a;->getMessageText()Landroid/widget/TextView;

    move-result-object v5

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    .line 1068
    :goto_1
    new-instance v6, Lru/tcsbank/mb/ui/common/b/a;

    invoke-direct {v6}, Lru/tcsbank/mb/ui/common/b/a;-><init>()V

    .line 1069
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v7

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lru/tcsbank/mb/ui/common/b/a;->a(II)V

    .line 1070
    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lru/tcsbank/mb/ui/common/b/a;->a(F)V

    .line 1071
    invoke-static {v9}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v7

    invoke-static {v9}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lru/tcsbank/mb/ui/common/b/a;->b(II)V

    .line 1072
    invoke-virtual {v6, v3}, Lru/tcsbank/mb/ui/common/b/a;->a(Z)V

    .line 2020
    iget-boolean v3, v0, Lru/tcsbank/mb/model/ae/bs;->a:Z

    .line 1073
    if-eqz v3, :cond_1

    .line 1074
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/common/b/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060244

    invoke-static {v7, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    sget v3, Lru/tcsbank/mb/ui/common/b/a$c;->a:I

    invoke-virtual {v6, v3}, Lru/tcsbank/mb/ui/common/b/a;->a(I)V

    .line 56
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/bs;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/operations/details/widget/h;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/operations/details/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-nez v1, :cond_2

    iget v3, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->c:I

    :goto_3
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    iget v3, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->c:I

    :goto_4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v3, v2

    .line 56
    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/common/b/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/h;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060245

    invoke-static {v7, v8}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    sget v3, Lru/tcsbank/mb/ui/common/b/a$c;->b:I

    invoke-virtual {v6, v3}, Lru/tcsbank/mb/ui/common/b/a;->a(I)V

    goto :goto_2

    .line 62
    :cond_2
    iget v3, p0, Lru/tcsbank/mb/ui/operations/details/widget/h;->b:I

    goto :goto_3

    :cond_3
    move v3, v2

    .line 63
    goto :goto_4

    .line 65
    :cond_4
    return-void
.end method
