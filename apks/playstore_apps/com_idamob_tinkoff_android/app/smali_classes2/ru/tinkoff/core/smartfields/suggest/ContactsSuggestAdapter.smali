.class public Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
.super Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/suggest/SuggestAdapter",
        "<",
        "Lru/tinkoff/core/smartfields/model/ContactInfo;",
        "Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final phoneNumberMask:Lru/tinkoff/decoro/Mask;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 23
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    sget-object v1, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->phoneNumberMask:Lru/tinkoff/decoro/Mask;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;)Lru/tinkoff/decoro/Mask;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->phoneNumberMask:Lru/tinkoff/decoro/Mask;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->onBindViewHolder(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;I)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p2}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    .line 41
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
    .locals 3

    .prologue
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_item_suggest_with_description:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    new-instance v1, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;-><init>(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public setSuggestResults(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->setSuggests(Ljava/util/List;)V

    .line 47
    return-void
.end method
