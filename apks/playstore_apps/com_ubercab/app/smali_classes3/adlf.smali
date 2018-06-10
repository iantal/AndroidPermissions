.class public Ladlf;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ladlh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ladlg;

.field private c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

.field private d:I


# direct methods
.method public constructor <init>(Ladlg;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladlf;->a:Ljava/util/List;

    .line 27
    sget-object v0, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    iput-object v0, p0, Ladlf;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ladlf;->d:I

    .line 32
    iput-object p1, p0, Ladlf;->b:Ladlg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget-object v0, p0, Ladlf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ladlh;
    .locals 1

    .line 37
    new-instance p2, Ladlh;

    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ladlf;->b:Ladlg;

    invoke-direct {p2, v0, p1}, Ladlh;-><init>(Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;Ladlg;)V

    return-object p2
.end method

.method public a(Ladik;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Ladlf;->d:I

    .line 61
    iput-object p2, p0, Ladlf;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 62
    iget-object v1, p0, Ladlf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p1, Ladik;->b:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, p1, Ladik;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p1, Ladik;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 66
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 70
    iget-object v3, p0, Ladlf;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget v3, p0, Ladlf;->d:I

    invoke-virtual {p2, v2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Ladlf;->d:I

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ladlf;->f()V

    return-void
.end method

.method public a(Ladlh;I)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Ladlh;->y()V

    .line 43
    invoke-virtual {p0, p2}, Ladlf;->f(I)Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Ladlf;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Ladlh;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Ladlh;

    invoke-virtual {p0, p1, p2}, Ladlf;->a(Ladlh;I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 83
    iget v0, p0, Ladlf;->d:I

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ladlf;->a(Landroid/view/ViewGroup;I)Ladlh;

    move-result-object p1

    return-object p1
.end method

.method f(I)Lcom/ubercab/presidio/contacts/model/ContactDetail;
    .locals 1

    .line 79
    iget-object v0, p0, Ladlf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladlf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    :goto_0
    return-object p1
.end method
