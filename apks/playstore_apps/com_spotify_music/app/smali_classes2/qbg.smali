.class public final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private final b:Lqbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object v0

    const v1, 0x7f040101

    .line 1496
    iput v1, v0, Lghg;->a:I

    .line 39
    invoke-virtual {v0, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object v0

    iput-object v0, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 40
    iget-object v0, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Z)V

    .line 41
    iget-object v0, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p1, p2}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    .line 42
    new-instance p2, Lqbi;

    iget-object v0, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-direct {p2, p1, v0}, Lqbi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lqbg;->b:Lqbi;

    .line 43
    iget-object p2, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p0, Lqbg;->b:Lqbi;

    invoke-static {p2, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    const p2, 0x7f040003

    .line 45
    invoke-static {p1, p2}, Lxnb;->c(Landroid/content/Context;I)I

    .line 46
    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lqbg;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static final synthetic a(Lqbc;Lgjc;)V
    .locals 0

    .line 63
    invoke-interface {p1}, Lgjc;->c()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 67
    :cond_0
    invoke-interface {p0, p1}, Lqbc;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lqbc;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance v0, Lqbh;

    invoke-direct {v0, p2}, Lqbh;-><init>(Lqbc;)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lghi;)V

    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lqbg;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqbb;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lqbg;->b:Lqbi;

    invoke-interface {p1, v0}, Lqbb;->a(Lqbd;)V

    return-void
.end method

.method public final a(Lqbc;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lqbg;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lqbg;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lqbg;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lqbg;->b:Lqbi;

    iget-object v0, v0, Lqbi;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lqbg;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
