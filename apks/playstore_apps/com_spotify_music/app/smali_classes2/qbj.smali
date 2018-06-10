.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba;


# instance fields
.field private final a:Lcom/spotify/paste/widgets/HeaderView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    .line 45
    new-instance v0, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 47
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    iget-object v2, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/spotify/paste/widgets/HeaderView;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    .line 1315
    iget-object v0, v0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqbj;->c:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lqbj;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    .line 59
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v2, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    .line 2216
    iget-object v2, v2, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    .line 60
    check-cast v2, Landroid/widget/FrameLayout;

    .line 61
    iget-object v3, p0, Lqbj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lqbj;->c:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 64
    invoke-virtual {p1, v2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method static synthetic a(Lqbj;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lqbc;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lqbc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lqbj;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lqbj;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lqbj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3137
    iget v1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 132
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4137
    iget v1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 133
    invoke-static {v0, v1}, Ltr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 134
    iget-object v1, p0, Lqbj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lqbj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqbb;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lqbj;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqbj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    :cond_0
    new-instance v0, Lqbj$1;

    invoke-direct {v0, p0}, Lqbj$1;-><init>(Lqbj;)V

    invoke-interface {p1, v0}, Lqbb;->a(Lqbd;)V

    return-void
.end method

.method public final a(Lqbc;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    .line 2315
    iget-object v0, v0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 78
    invoke-interface {p1, v0}, Lqbc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/HeaderView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lqbj;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lqbj;->a:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lqbj;->d:Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lqbj;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v1, p0, Lqbj;->d:Landroid/widget/TextView;

    const v2, 0x7f040233

    invoke-static {v0, v1, v2}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 116
    iget-object v0, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqbj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lqbj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Lqbj;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lqbj;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqbj;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lqbj;->d:Landroid/widget/TextView;

    :cond_2
    return-void
.end method
