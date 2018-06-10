.class Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OrganizationSuggestViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<",
        "Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;",
        ">;"
    }
.end annotation


# instance fields
.field private final innTextView:Landroid/widget/TextView;

.field private final nameTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 83
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 84
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->inn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->innTextView:Landroid/widget/TextView;

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->bindItem(Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter$OrganizationSuggestViewHolder;->innTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getInn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
