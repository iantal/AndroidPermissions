.class Ladlh;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

.field private o:Lcom/ubercab/presidio/contacts/model/ContactDetail;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;Ladlg;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 105
    iput-object p1, p0, Ladlh;->n:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ladlh$1;

    invoke-direct {v0, p0, p2}, Ladlh$1;-><init>(Ladlh;Ladlg;)V

    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Ladlh;)Lcom/ubercab/presidio/contacts/model/ContactDetail;
    .locals 0

    .line 92
    iget-object p0, p0, Ladlh;->o:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Z)V
    .locals 1

    .line 121
    iput-object p1, p0, Ladlh;->o:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 122
    iget-object v0, p0, Ladlh;->n:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    .line 123
    iget-object p1, p0, Ladlh;->n:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->setSelected(Z)V

    return-void
.end method

.method y()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Ladlh;->o:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    return-void
.end method
