.class final Lru/tcsbank/mb/ui/requests/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/requests/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/requests/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/requests/a;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/requests/a$a;-><init>(Lru/tcsbank/mb/ui/requests/a;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 104
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 105
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 1069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->srUserName:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 114
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 119
    :goto_1
    return-object v2

    .line 116
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->b(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/requests/a;->b(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a$a;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/a;->notifyDataSetChanged()V

    .line 127
    return-void
.end method
