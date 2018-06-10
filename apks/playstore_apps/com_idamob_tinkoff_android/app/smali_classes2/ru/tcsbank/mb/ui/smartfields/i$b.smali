.class public Lru/tcsbank/mb/ui/smartfields/i$b;
.super Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 101
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/i$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/i$c;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/smartfields/i$c;-><init>(Lru/tcsbank/mb/ui/smartfields/i$b;Landroid/view/View;)V

    return-object v1
.end method
