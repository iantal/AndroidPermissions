.class public final Lcom/paypal/android/sdk/gk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TableLayout;

.field public b:Landroid/widget/TableLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/gk;->f:Z

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    sget v3, Lcom/paypal/android/sdk/cy;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    const-string v3, "Item"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    sget v4, Lcom/paypal/android/sdk/cy;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    sget-object v4, Lcom/paypal/android/sdk/cy;->q:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x10

    invoke-static {v1, v5, v4}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    const-string v1, "10dip"

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/cz;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/paypal/android/sdk/gk;->e:I

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    const-string v5, "10dip"

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v5, v6}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/cy;->r:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    const/16 p2, 0x55

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    sget p2, Lcom/paypal/android/sdk/cy;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-static {p1, p2, v4}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    iput-object p1, p0, Lcom/paypal/android/sdk/gk;->a:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/gk;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/gk;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/paypal/android/sdk/gk;->b:Landroid/widget/TableLayout;

    invoke-virtual {v3}, Landroid/widget/TableLayout;->getWidth()I

    move-result v3

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/paypal/android/sdk/gk;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v6, v3

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
