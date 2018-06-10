.class public final Lkfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbr;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfy;->c:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfy;->a:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfy;->b:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 32
    new-array v0, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lkfy;->a:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lgly;->c([Landroid/widget/TextView;)V

    .line 33
    new-array v0, v2, [Landroid/widget/TextView;

    iget-object v3, p0, Lkfy;->b:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lgly;->b([Landroid/widget/TextView;)V

    .line 1097
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    .line 34
    invoke-static {v0}, Lgly;->a(Landroid/view/View;)V

    .line 2097
    :cond_0
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    const v3, 0x7f0a091c

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    .line 3047
    iget-object v5, p0, Lkfy;->a:Landroid/widget/TextView;

    aput-object v5, v4, v1

    .line 3052
    iget-object v5, p0, Lkfy;->b:Landroid/widget/TextView;

    aput-object v5, v4, v2

    .line 39
    invoke-virtual {v0, v4}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxmi;->a()V

    .line 3111
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3112
    iget-object v0, p0, Lkfy;->a:Landroid/widget/TextView;

    const v1, 0x7f110183

    invoke-static {p1, v0, v1}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3113
    iget-object p1, p0, Lkfy;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3115
    iget-object p1, p0, Lkfy;->b:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3116
    iget-object p1, p0, Lkfy;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3117
    iget-object p1, p0, Lkfy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3119
    iget-object p1, p0, Lkfy;->c:Landroid/view/View;

    const v0, 0x7f0a074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3120
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3121
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lkfy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lkfy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lkfy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lkfy;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lkfy;->b:Landroid/widget/TextView;

    return-object v0
.end method
