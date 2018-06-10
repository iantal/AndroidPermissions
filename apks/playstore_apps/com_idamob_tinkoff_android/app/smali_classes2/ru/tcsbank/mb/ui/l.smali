.class public final Lru/tcsbank/mb/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/l;->e:Z

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/l;->b:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/l;->e:Z

    if-ne v1, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/l;->e:Z

    .line 51
    if-eqz p1, :cond_4

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/l;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 1080
    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_5

    .line 1083
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 1085
    :goto_1
    if-eqz v1, :cond_2

    .line 1086
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->b:Landroid/content/Context;

    .line 1098
    const v2, 0x7f060131

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1086
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    :cond_2
    iput-object v0, p0, Lru/tcsbank/mb/ui/l;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/l;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    :goto_2
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 65
    iget-object v2, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 66
    iget-object v3, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 67
    iget-object v4, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 68
    iget-object v5, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/l;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 60
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/l;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v0, p0, Lru/tcsbank/mb/ui/l;->c:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
