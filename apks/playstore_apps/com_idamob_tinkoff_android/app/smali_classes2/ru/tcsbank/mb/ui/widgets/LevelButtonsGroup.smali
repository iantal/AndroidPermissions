.class public Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->b:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->b:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActiveLevelIndex(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "levelNames must not be null to set active level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index must be 0 .. %d (passed: %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 57
    return-void
.end method

.method public setLevelClickedListener(Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->b:Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup$a;

    .line 33
    return-void
.end method

.method public setLevelNames(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    .line 1060
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->removeAllViews()V

    .line 1061
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v2, v3

    .line 1064
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1066
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/LevelButtonsGroup;->addView(Landroid/view/View;)V

    .line 1064
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
