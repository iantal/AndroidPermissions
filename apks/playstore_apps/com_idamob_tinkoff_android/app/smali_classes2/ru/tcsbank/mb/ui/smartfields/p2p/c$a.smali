.class public final Lru/tcsbank/mb/ui/smartfields/p2p/c$a;
.super Lru/tcsbank/mb/ui/smartfields/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/p2p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/m/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/i$b;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 124
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Lru/tcsbank/mb/ui/smartfields/i$c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    packed-switch p2, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    const v1, 0x7f0b02dd

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/c$b;-><init>(Lru/tcsbank/mb/ui/smartfields/p2p/c$a;Landroid/view/View;)V

    .line 137
    :goto_0
    return-object v0

    .line 136
    :pswitch_1
    const v1, 0x7f0b02d8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/i$c;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/smartfields/i$c;-><init>(Lru/tcsbank/mb/ui/smartfields/i$b;Landroid/view/View;)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/m/b;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 146
    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Landroid/view/ViewGroup;I)Lru/tcsbank/mb/ui/smartfields/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Landroid/view/ViewGroup;I)Lru/tcsbank/mb/ui/smartfields/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final onSuggestPicked(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 2024
    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 162
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->notifyDataSetChanged()V

    .line 164
    return-void
.end method

.method public final setSuggestResults(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->setSuggests(Ljava/util/List;)V

    .line 157
    return-void
.end method
