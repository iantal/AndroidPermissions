.class public abstract Lru/tcsbank/mb/ui/widgets/edit/card/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/widget/EditText;

.field protected final b:Landroid/widget/EditText;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->c:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->a:Landroid/widget/EditText;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->d:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->e:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 51
    .line 1060
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/animation/AnimatorSet;I)V
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 55
    .line 2060
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2076
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2077
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2078
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2081
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v0}, Landroid/widget/EditText;->measure(II)V

    .line 2084
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    .line 2087
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v2, v0}, Landroid/widget/EditText;->measure(II)V

    .line 2090
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    .line 2093
    sub-int v0, v3, v0

    .line 66
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;->a(Landroid/animation/AnimatorSet;I)V

    .line 67
    return-object v1
.end method
