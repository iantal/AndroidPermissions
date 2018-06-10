.class public final Larfu;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Larfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
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
            "Larfv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Larfu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 129
    iget-object v0, p0, Larfu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Larfy;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p2, Larfy;

    new-instance v0, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Larfy;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 108
    check-cast p1, Larfy;

    invoke-virtual {p0, p1, p2}, Larfu;->a(Larfy;I)V

    return-void
.end method

.method public a(Larfy;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Larfu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larfv;

    .line 114
    invoke-virtual {p1}, Larfy;->y()Lcom/ubercab/ui/core/widget/HelixListItem;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Larfv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr"

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhm;->a(I)I

    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    const-string v2, "startImageView()"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->f()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const-string v3, "primaryTextView()"

    invoke-static {v1, v3}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Larfu;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larfv;

    invoke-virtual {p2}, Larfv;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    const-string v1, "secondaryTextView()"

    invoke-static {p2, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string p2, "secondaryTextView()"

    invoke-static {p1, p2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->g()I

    move-result p2

    if-ne v0, p2, :cond_0

    const-string p2, "Not Found in Theme"

    .line 122
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Integer.toHexString(color)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 121
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 124
    :cond_1
    new-instance p1, Laxgi;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Larfu;->a(Landroid/view/ViewGroup;I)Larfy;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Larfu;->a:Ljava/util/List;

    return-object v0
.end method
