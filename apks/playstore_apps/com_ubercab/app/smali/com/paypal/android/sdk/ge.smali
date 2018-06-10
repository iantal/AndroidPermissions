.class public final Lcom/paypal/android/sdk/ge;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/paypal/android/sdk/gk;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/paypal/android/sdk/gj;

.field private j:Lcom/paypal/android/sdk/fy;

.field private k:Lcom/paypal/android/sdk/gk;

.field private l:Lcom/paypal/android/sdk/gp;

.field private m:Lcom/paypal/android/sdk/gp;

.field private n:Lcom/paypal/android/sdk/gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ge;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ge;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    const-string v2, "0dip"

    const-string v3, "0dip"

    const-string v4, "0dip"

    const-string v5, "14dip"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    sget v2, Lcom/paypal/android/sdk/cy;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-static {v1, v2, v2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    new-instance v1, Lcom/paypal/android/sdk/gk;

    const-string v3, "description"

    invoke-direct {v1, p1, v3}, Lcom/paypal/android/sdk/gk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object v1, v1, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/paypal/android/sdk/cy;->r:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object v1, v1, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object v1, v1, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/paypal/android/sdk/gg;

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/gg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/gg;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance p2, Lcom/paypal/android/sdk/gp;

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/gp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/gp;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/paypal/android/sdk/gj;

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/gj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object p2, p2, Lcom/paypal/android/sdk/gj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object p2, p2, Lcom/paypal/android/sdk/gj;->a:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance p2, Lcom/paypal/android/sdk/gk;

    const-string v1, "00 / 0000"

    invoke-direct {p2, p1, v1}, Lcom/paypal/android/sdk/gk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p2, p2, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p2, p2, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    invoke-static {p2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;)V

    :goto_0
    new-instance p2, Lcom/paypal/android/sdk/gp;

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/gp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    new-instance v1, Lcom/paypal/android/sdk/gl;

    invoke-direct {v1}, Lcom/paypal/android/sdk/gl;-><init>()V

    invoke-virtual {p2, p1, v1}, Lcom/paypal/android/sdk/gp;->a(Landroid/content/Context;Lcom/paypal/android/sdk/go;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/gp;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const v1, 0xa7fa

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/paypal/android/sdk/cz;->b(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {p2, v1, v2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const-string v1, "20dip"

    const-string v3, "10dip"

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x1

    const v1, 0xa7f9

    invoke-static {p1, p2, v1, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->f:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    const-string v0, "init"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/paypal/android/sdk/fy;

    invoke-direct {p2, p1}, Lcom/paypal/android/sdk/fy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/ge;->j:Lcom/paypal/android/sdk/fy;

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->d:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/paypal/android/sdk/ge;->j:Lcom/paypal/android/sdk/fy;

    iget-object p2, p2, Lcom/paypal/android/sdk/fy;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->j:Lcom/paypal/android/sdk/fy;

    iget-object p1, p1, Lcom/paypal/android/sdk/fy;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v2, v2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->j:Lcom/paypal/android/sdk/fy;

    iget-object p1, p1, Lcom/paypal/android/sdk/fy;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/paypal/android/sdk/ge;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/paypal/android/sdk/fz;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/sdk/gp;->a(Landroid/content/Context;Lcom/paypal/android/sdk/go;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/paypal/android/sdk/gl;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/sdk/gp;->a(Landroid/content/Context;Lcom/paypal/android/sdk/go;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 1

    invoke-static {p1}, Lcom/paypal/android/sdk/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/gg;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/gg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object v0, v0, Lcom/paypal/android/sdk/gj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object p1, p1, Lcom/paypal/android/sdk/gj;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p1, p1, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object v0, v0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    iget-object p1, p1, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/paypal/android/sdk/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->a:Lcom/paypal/android/sdk/fw;

    :goto_0
    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->E:Lcom/paypal/android/sdk/fw;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->n:Lcom/paypal/android/sdk/gg;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/gg;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->C:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->i:Lcom/paypal/android/sdk/gj;

    iget-object p1, p1, Lcom/paypal/android/sdk/gj;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p1, p1, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/ge;->k:Lcom/paypal/android/sdk/gk;

    iget-object p1, p1, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->ah:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->c:Lcom/paypal/android/sdk/gk;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gk;->a()V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/gp;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->j:Lcom/paypal/android/sdk/fy;

    iget-object v0, v0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/gp;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->l:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/ge;->m:Lcom/paypal/android/sdk/gp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/gp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
