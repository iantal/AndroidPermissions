.class public final Lru/tcsbank/mb/ui/providers/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/n$b;,
        Lru/tcsbank/mb/ui/providers/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/providers/n$b;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/providers/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/ui/h/m;

.field private final e:Lru/tcsbank/mb/model/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/z/b",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lru/tcsbank/mb/ui/providers/n$a;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "#17d15f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/providers/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/providers/n$a;Lru/tcsbank/mb/ui/h/m;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tcsbank/mb/ui/providers/n;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/providers/n$a;Lru/tcsbank/mb/ui/h/m;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/providers/n$a;Lru/tcsbank/mb/ui/h/m;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->c:Ljava/util/List;

    .line 50
    new-instance v0, Lru/tcsbank/mb/model/z/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/z/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->e:Lru/tcsbank/mb/model/z/b;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->f:Landroid/view/LayoutInflater;

    .line 57
    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/n;->g:Lru/tcsbank/mb/ui/providers/n$a;

    .line 58
    iput-object p3, p0, Lru/tcsbank/mb/ui/providers/n;->d:Lru/tcsbank/mb/ui/h/m;

    .line 59
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 41
    check-cast p2, Lru/tcsbank/mb/ui/providers/n$b;

    .line 6131
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/providers/n$b;->getAdapterPosition()I

    move-result v1

    .line 6132
    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/n;->g:Lru/tcsbank/mb/ui/providers/n$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/providers/n$a;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V

    .line 41
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->c:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->e:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/n;->c:Ljava/util/List;

    .line 1021
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->a:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->e:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    .line 1025
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/n;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 41
    .line 6126
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->e:Lru/tcsbank/mb/model/z/b;

    .line 41
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 41
    check-cast p1, Lru/tcsbank/mb/ui/providers/n$b;

    .line 1075
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 1076
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/n$b;->a:Landroid/widget/TextView;

    .line 2042
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->name:Ljava/lang/String;

    .line 1076
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 1078
    sget-object v3, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 4034
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4107
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/n$b;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 4108
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/n$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v0, :cond_0

    sget v2, Lru/tcsbank/mb/ui/providers/n;->a:I

    .line 4146
    :cond_0
    const v0, 0x7f08026f

    invoke-static {v3, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4147
    const v3, 0x1020006

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4148
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4111
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4113
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-nez v0, :cond_1

    .line 4114
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/n$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lru/tcsbank/mb/ui/providers/n;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4115
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/n$b;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    :cond_1
    :goto_1
    return-void

    .line 4108
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/providers/n;->a:I

    move v1, v0

    goto :goto_0

    .line 5086
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/n;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5087
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v1, :cond_5

    sget-object v1, Lru/tcsbank/mb/model/i;->d:Lru/tcsbank/mb/model/i;

    .line 6034
    :goto_2
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 5088
    invoke-static {v3, v1, v0}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Lru/tcsbank/mb/model/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5089
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/n;->d:Lru/tcsbank/mb/ui/h/m;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/providers/n$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/m;->a(I)I

    move-result v1

    .line 5091
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-nez v0, :cond_4

    .line 5092
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/n$b;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 5094
    :cond_4
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 5095
    :goto_3
    iget-boolean v5, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v5, :cond_7

    .line 5097
    :goto_4
    invoke-static {v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 5098
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, v3, v0, v7}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v4, v5

    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v0, v3, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v0, v4, v7

    const/4 v0, 0x2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v4, v0

    const/4 v0, 0x3

    new-instance v1, Lf/a/a/a/b;

    invoke-direct {v1, v3}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v4, v0

    .line 5099
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/n$b;->b:Landroid/widget/ImageView;

    .line 5103
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    goto :goto_1

    .line 5087
    :cond_5
    sget-object v1, Lru/tcsbank/mb/model/i;->b:Lru/tcsbank/mb/model/i;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 5094
    goto :goto_3

    :cond_7
    move v1, v2

    .line 5095
    goto :goto_4
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 41
    .line 6068
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/n;->f:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/providers/n;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02d0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6070
    new-instance v1, Lru/tcsbank/mb/ui/providers/n$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/providers/n$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 41
    return-object v1

    .line 6068
    :cond_0
    const v0, 0x7f0b02d3

    goto :goto_0
.end method
