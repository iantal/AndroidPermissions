.class public final Largr;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Largt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Largs;",
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
            "Largs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Largr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    iget-object v0, p0, Largr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Largt;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p2, Largt;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Largt;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 65
    check-cast p1, Largt;

    invoke-virtual {p0, p1, p2}, Largr;->a(Largt;I)V

    return-void
.end method

.method public a(Largt;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Largr;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Largs;

    .line 71
    invoke-virtual {p1}, Largt;->y()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Largs;->a(Landroid/content/Context;)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/ubercab/ui/core/UTextView;->setTextSize(IF)V

    .line 75
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Largs;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    .line 76
    invoke-virtual {p2}, Largs;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const-string v4, "secondaryTextView()"

    invoke-static {v1, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getTextSize()F

    move-result v5

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getLineHeightHint()F

    move-result v6

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {p2, v4, v5, v6, v2}, Largs;->a(Landroid/content/res/Resources;FFI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Largs;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const-string v1, "secondaryTextView()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 81
    invoke-virtual {p2}, Largs;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "See FontMetrics"

    invoke-static {p2, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    const-class p2, Lcom/ubercab/presidio/styleguide/sections/FontMetricsActivity;

    goto :goto_0

    .line 84
    :cond_0
    const-class p2, Lcom/ubercab/presidio/styleguide/sections/TextStylesActivity;

    .line 85
    :goto_0
    iget-object p1, p1, Largt;->a:Landroid/view/View;

    new-instance v0, Largr$a;

    invoke-direct {v0, p2}, Largr$a;-><init>(Ljava/lang/Class;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string p2, "secondaryTextView()"

    invoke-static {p1, p2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Largr;->a(Landroid/view/ViewGroup;I)Largt;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1
.end method
