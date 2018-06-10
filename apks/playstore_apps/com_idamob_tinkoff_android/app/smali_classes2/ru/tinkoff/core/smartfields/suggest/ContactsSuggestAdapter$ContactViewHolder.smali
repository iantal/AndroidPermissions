.class public Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<",
        "Lru/tinkoff/core/smartfields/model/ContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapter:Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

.field private final textViewName:Landroid/widget/TextView;

.field private final textViewPhoneNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p2, p1}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 57
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->adapter:Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    .line 58
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->textViewName:Landroid/widget/TextView;

    .line 59
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->textViewPhoneNumber:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public bridge synthetic bindItem(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    return-void
.end method

.method public bindItem(Lru/tinkoff/core/smartfields/model/ContactInfo;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->textViewName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getFormattedNormalizedNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getFormattedNormalizedNumber()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->textViewPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->adapter:Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->access$000(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;)Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter$ContactViewHolder;->adapter:Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;->access$000(Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;)Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->setFormattedNormalizedNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
