.class public final Lcom/paypal/android/sdk/gp;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8fd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    const-string v3, "35dip"

    const-string v4, "35dip"

    invoke-static {v0, v3, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    const-string v3, "4dip"

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII="

    const-string v3, "go to selection"

    invoke-static {p1, v0, v3}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/gp;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->d:Landroid/widget/ImageView;

    const/16 v3, 0x900

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->d:Landroid/widget/ImageView;

    sget v5, Lcom/paypal/android/sdk/cy;->g:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "20dip"

    const-string v5, "20dip"

    const/16 v6, 0xb

    invoke-static {p1, v0, v5, v6}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    const/16 v5, 0x53

    invoke-static {v0, v5}, Lcom/paypal/android/sdk/cz;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    const/16 v6, 0x8fe

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v0, v0, v1, v2}, Lcom/paypal/android/sdk/cz;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    const-string v9, "6dip"

    invoke-static {v7, v9, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x902

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-static {v0, v0, v1, v2}, Lcom/paypal/android/sdk/cz;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/paypal/android/sdk/cz;->b(Landroid/widget/TextView;I)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    const-string v10, "6dip"

    invoke-static {v6, v10, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    const/16 v10, 0x901

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/paypal/android/sdk/cz;->d(Landroid/widget/TextView;I)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    const-string v7, "6dip"

    invoke-static {v6, v7, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    const/16 v6, 0x903

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lcom/paypal/android/sdk/cz;->c(Landroid/widget/TextView;I)V

    invoke-static {v0, v0, v1, v2}, Lcom/paypal/android/sdk/cz;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->av:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    const-string v0, "6dip"

    invoke-static {p1, v0, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/paypal/android/sdk/go;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->c:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/paypal/android/sdk/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/cz;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/paypal/android/sdk/go;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->e:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-static {p1, v1, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/paypal/android/sdk/go;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/paypal/android/sdk/go;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p2}, Lcom/paypal/android/sdk/go;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/gp;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
