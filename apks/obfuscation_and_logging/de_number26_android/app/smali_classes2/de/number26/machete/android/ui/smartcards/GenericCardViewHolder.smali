.class public Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;
.super Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
.source "GenericCardViewHolder.java"


# instance fields
.field background:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->background:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/m;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pulse_performCTA"

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method

.method public c(Lde/number26/machete/core/model/m;)Z
    .locals 1

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
