.class public final Lat/spardat/bcrmobile/view/widget/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    const v1, 0x7f030004

    invoke-static {v0, v1, p0}, Lat/spardat/bcrmobile/view/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v1, -0x1

    invoke-direct {p0, v0, p3, v1}, Lat/spardat/bcrmobile/view/widget/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    const v0, 0x7f030004

    invoke-static {p1, v0, p0}, Lat/spardat/bcrmobile/view/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lat/spardat/bcrmobile/view/widget/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    const v2, 0x7f070097

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
