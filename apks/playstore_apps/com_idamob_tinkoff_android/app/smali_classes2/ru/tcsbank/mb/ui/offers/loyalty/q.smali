.class public Lru/tcsbank/mb/ui/offers/loyalty/q;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Lru/tcsbank/mb/ui/h/u;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lru/tcsbank/mb/ui/offers/loyalty/o;

.field private e:Landroid/support/v4/widget/NestedScrollView;

.field private f:Lru/tcsbank/mb/ui/widgets/EmptyView;

.field private g:Lru/tcsbank/mb/ui/b;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/q;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/h/u;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/u;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->b:Lru/tcsbank/mb/ui/h/u;

    return-void
.end method

.method static final synthetic a(Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/support/design/widget/AppBarLayout;->setPadding(IIII)V

    .line 127
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->a()I

    move-result v0

    .line 129
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->c()I

    move-result v1

    .line 130
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->d()I

    move-result v2

    .line 126
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/support/v4/view/aa;->a(IIII)Landroid/support/v4/view/aa;

    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f0b0148

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->e:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lru/tcsbank/mb/ui/offers/loyalty/q$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    sget v0, Lru/tcsbank/mb/ui/offers/loyalty/p;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    .line 113
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f056a

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f0569

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 49
    instance-of v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/o;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/o;

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->d:Lru/tcsbank/mb/ui/offers/loyalty/o;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltySearchCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0907ee

    const v6, 0x1020004

    const/4 v5, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1123
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1124
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/s;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/s;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p1, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 1134
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019e

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1136
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->X_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801be

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v1, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/q;->i()Landroid/support/v4/app/i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/d;

    .line 1139
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1140
    invoke-virtual {v1}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 1141
    invoke-virtual {v1}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 67
    const v0, 0x7f0907ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->b:Lru/tcsbank/mb/ui/h/u;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    const v0, 0x7f0907ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->c:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->e:Landroid/support/v4/widget/NestedScrollView;

    .line 74
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/r;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/q;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x102000d

    invoke-direct {v0, p1, v7, v1, v6}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->g:Lru/tcsbank/mb/ui/b;

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->g:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->d:Lru/tcsbank/mb/ui/offers/loyalty/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offers/loyalty/o;->d()V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->h:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->f:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/q;->g:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 98
    return-void
.end method
