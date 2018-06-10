.class final synthetic Lru/tcsbank/mb/ui/receipt/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/model/ao/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/h;->a:Lru/tcsbank/mb/ui/receipt/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/d;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/h;->a:Lru/tcsbank/mb/ui/receipt/a;

    .line 1307
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/receipt/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b01c8

    iget-object v3, v0, Lru/tcsbank/mb/ui/receipt/a;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1530
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1531
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1532
    if-eqz p1, :cond_0

    .line 2123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1532
    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 1532
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 3159
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 1534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4123
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 4159
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 1535
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1538
    :goto_0
    const v0, 0x7f0903cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5107
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 1538
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    const v0, 0x7f0903cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 0
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
