.class public final Lcom/paypal/android/sdk/fy;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/fy;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/fy;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const-string v0, "server"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    sget v0, Lcom/paypal/android/sdk/cy;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const-string v0, "8dip"

    const-string v1, "8dip"

    const-string v2, "8dip"

    const-string v3, "8dip"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-static {p1, v0, v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const-string v0, "15dip"

    const-string v1, "15dip"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    iget-object p1, p0, Lcom/paypal/android/sdk/fy;->c:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paypal/android/sdk/fy;->a:Landroid/widget/LinearLayout;

    return-void
.end method
