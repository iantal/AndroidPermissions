.class public Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringSuggestViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lru/tinkoff/core/smartfields/suggest/StringSuggest;",
        ">",
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final textViewValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 48
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;->textViewValue:Landroid/widget/TextView;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lru/tinkoff/core/smartfields/suggest/StringSuggest;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/suggest/StringSuggest;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/suggest/StringSuggest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/StringSuggestAdapter$StringSuggestViewHolder;->textViewValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
