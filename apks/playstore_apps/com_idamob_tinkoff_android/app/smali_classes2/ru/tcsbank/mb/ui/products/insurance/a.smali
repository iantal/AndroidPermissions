.class public final Lru/tcsbank/mb/ui/products/insurance/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/insurance/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/insurance/a;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/insurance/a;->b:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/a;->c:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v0, Lru/tcsbank/mb/ui/products/insurance/a$a;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/products/insurance/a$a;-><init>(Landroid/view/View;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 61
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 62
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/insurance/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 1048
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->f:Lru/tinkoff/mb/api/entities/offers/personal/b;

    .line 2013
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/b;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/ui/products/insurance/a$a;->b:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 65
    iget-object v2, v1, Lru/tcsbank/mb/ui/products/insurance/a$a;->c:Landroid/widget/TextView;

    .line 2032
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v1, Lru/tcsbank/mb/ui/products/insurance/a$a;->a:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/products/insurance/b;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/products/insurance/b;-><init>(Lru/tcsbank/mb/ui/products/insurance/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/insurance/a$a;

    move-object v1, v0

    goto :goto_0
.end method
