.class public Lde/number26/machete/android/ui/transfers/foreign/i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CountriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/foreign/i$a;,
        Lde/number26/machete/android/ui/transfers/foreign/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/transfers/foreign/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/transfers/foreign/i$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/hub/transferwise/Country;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/foreign/i$b;
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01c0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/i$b;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/transfers/foreign/i$b;-><init>(Lde/number26/machete/android/ui/transfers/foreign/i;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/ui/transfers/foreign/i$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/i;->a(Lde/number26/machete/android/ui/transfers/foreign/i$b;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/i$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->a:Lde/number26/machete/android/ui/transfers/foreign/i$a;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/foreign/i$b;I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/api/model/hub/transferwise/Country;

    .line 68
    iget-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/i$b;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lde/number26/machete/android/ui/transfers/foreign/i$b;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "file:///android_asset/icons/%s.webp"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/hub/transferwise/Country;->code()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p1, Lde/number26/machete/android/ui/transfers/foreign/i$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v1}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object v0

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/foreign/i$b;->a(Lde/number26/machete/android/ui/transfers/foreign/i$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->a:Lde/number26/machete/android/ui/transfers/foreign/i$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p1, Lde/number26/machete/android/ui/transfers/foreign/i$b;->a:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/j;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/ui/transfers/foreign/j;-><init>(Lde/number26/machete/android/ui/transfers/foreign/i;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/hub/transferwise/Country;Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->a:Lde/number26/machete/android/ui/transfers/foreign/i$a;

    invoke-interface {v0, p2, p1}, Lde/number26/machete/android/ui/transfers/foreign/i$a;->a(Landroid/view/View;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i;->b:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/i;->e()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/i;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/foreign/i$b;

    move-result-object p1

    return-object p1
.end method
