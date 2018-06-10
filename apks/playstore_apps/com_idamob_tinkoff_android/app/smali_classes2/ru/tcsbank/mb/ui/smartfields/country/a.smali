.class public final Lru/tcsbank/mb/ui/smartfields/country/a;
.super Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/country/a$a;,
        Lru/tcsbank/mb/ui/smartfields/country/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/suggest/SuggestAdapter",
        "<",
        "Lru/tinkoff/mb/api/entities/country/a;",
        "Lru/tcsbank/mb/ui/smartfields/country/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/country/a$a;


# direct methods
.method protected constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;Lru/tcsbank/mb/ui/smartfields/country/a$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/country/a;->a:Lru/tcsbank/mb/ui/smartfields/country/a$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/country/a$b;

    .line 1054
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/smartfields/country/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/country/a;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/smartfields/country/a$b;->a(Lru/tinkoff/mb/api/entities/country/a;)V

    .line 32
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 32
    .line 2048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2049
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/country/a$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/country/a;->a:Lru/tcsbank/mb/ui/smartfields/country/a$a;

    invoke-direct {v1, v0, p0, v2}, Lru/tcsbank/mb/ui/smartfields/country/a$b;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;Lru/tcsbank/mb/ui/smartfields/country/a$a;)V

    .line 32
    return-object v1
.end method

.method public final setSuggestResults(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/country/a;->setSuggests(Ljava/util/List;)V

    .line 44
    return-void
.end method
