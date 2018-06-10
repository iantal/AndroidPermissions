.class public final Lru/tcsbank/mb/ui/settings/abroad/q;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/abroad/q$b;,
        Lru/tcsbank/mb/ui/settings/abroad/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/q$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/ui/settings/abroad/q$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/settings/abroad/q$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->b:Lru/tcsbank/mb/ui/settings/abroad/q$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/Trip;

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->b:Lru/tcsbank/mb/ui/settings/abroad/q$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/settings/abroad/q$a;->a(Lru/tinkoff/mb/api/entities/country/Trip;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/country/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/q;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lru/tcsbank/mb/ui/settings/abroad/q$b;

    .line 1047
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/abroad/q$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1048
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/q;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/Trip;

    .line 2035
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/country/Trip;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 2047
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/country/a;->c:Ljava/lang/String;

    .line 1049
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 1051
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    iget-object v3, p1, Lru/tcsbank/mb/ui/settings/abroad/q$b;->a:Landroid/widget/ImageView;

    .line 1052
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 3035
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/country/Trip;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 4035
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/country/a;->b:Ljava/lang/String;

    .line 1053
    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    iget-object v3, p1, Lru/tcsbank/mb/ui/settings/abroad/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    new-instance v2, Lorg/joda/time/l;

    .line 4039
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 5025
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    .line 5039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 6029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 1055
    invoke-direct {v2, v3, v0}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    .line 1056
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/abroad/q$b;->c:Landroid/widget/TextView;

    new-instance v3, Lru/tcsbank/mb/utils/s;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/utils/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 30
    .line 6041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b029a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6042
    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/q$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/settings/abroad/q$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 30
    return-object v1
.end method
