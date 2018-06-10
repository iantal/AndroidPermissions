.class final Lru/tcsbank/mb/ui/regions/f$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/regions/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/regions/f;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/regions/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lru/tcsbank/mb/ui/regions/f$a;->a:Lru/tcsbank/mb/ui/regions/f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/regions/f;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/regions/f$a;-><init>(Lru/tcsbank/mb/ui/regions/f;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    .line 89
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f$a;->a:Lru/tcsbank/mb/ui/regions/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/regions/f;->a(Lru/tcsbank/mb/ui/regions/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    .line 1028
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/common/m;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 97
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f$a;->a:Lru/tcsbank/mb/ui/regions/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/regions/f;->b(Lru/tcsbank/mb/ui/regions/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f$a;->a:Lru/tcsbank/mb/ui/regions/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/regions/f;->b(Lru/tcsbank/mb/ui/regions/f;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f$a;->a:Lru/tcsbank/mb/ui/regions/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/regions/f;->notifyDataSetChanged()V

    .line 105
    return-void
.end method
