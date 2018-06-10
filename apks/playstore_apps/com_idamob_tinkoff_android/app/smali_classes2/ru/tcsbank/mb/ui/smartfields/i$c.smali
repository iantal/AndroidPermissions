.class public Lru/tcsbank/mb/ui/smartfields/i$c;
.super Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lru/tcsbank/mb/ui/smartfields/i$b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/smartfields/i$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;-><init>(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;Landroid/view/View;)V

    .line 117
    const v0, 0x7f090292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$c;->a:Landroid/widget/ImageView;

    .line 118
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/i$c;->b:Lru/tcsbank/mb/ui/smartfields/i$b;

    .line 119
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/smartfields/i$c;->bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    .line 124
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/i$c;->a:Landroid/widget/ImageView;

    .line 1128
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i$c;->b:Lru/tcsbank/mb/ui/smartfields/i$b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/i$b;->getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    .line 1129
    instance-of v3, v0, Lru/tcsbank/mb/ui/smartfields/i;

    if-eqz v3, :cond_0

    .line 1130
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/i;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/smartfields/i;->a(Ljava/lang/String;)Z

    move-result v0

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    return-void

    :cond_0
    move v0, v1

    .line 1132
    goto :goto_0

    .line 124
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
