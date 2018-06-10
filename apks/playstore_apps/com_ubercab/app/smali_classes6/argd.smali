.class public final Largd;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Largf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Large;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icons"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lafu;-><init>()V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Largd$a;

    invoke-direct {v0}, Largd$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Laxgp;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Largd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget-object v0, p0, Largd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Largf;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Largf;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Largf;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 76
    check-cast p1, Largf;

    invoke-virtual {p0, p1, p2}, Largd;->a(Largf;I)V

    return-void
.end method

.method public a(Largf;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Largd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Large;

    .line 84
    invoke-virtual {p1}, Largf;->y()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p1

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/widget/HelixListItem;->setClickable(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Large;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->iconColor:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lawhm;->a(I)I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lzr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    const-string v2, "startImageView()"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const-string v1, "startImageView()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const-string v1, "primaryTextView()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Largd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Large;

    invoke-virtual {v1}, Large;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const-string v1, "secondaryTextView()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Largd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Large;

    invoke-virtual {p2}, Large;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string p2, "secondaryTextView()"

    invoke-static {p1, p2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Largd;->a(Landroid/view/ViewGroup;I)Largf;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1
.end method
