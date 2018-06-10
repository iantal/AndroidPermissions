.class Lauuh;
.super Lagw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field n:Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;

.field final synthetic o:Lauuf;


# direct methods
.method public constructor <init>(Lauuf;Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lauuh;->o:Lauuf;

    .line 60
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 61
    sget p1, Lgsp;->contact_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;

    iput-object p1, p0, Lauuh;->n:Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lauuh;->o:Lauuf;

    invoke-static {p1}, Lauuf;->b(Lauuf;)Lauug;

    move-result-object p1

    iget-object v0, p0, Lauuh;->o:Lauuf;

    invoke-static {v0}, Lauuf;->a(Lauuf;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lauuh;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-interface {p1, v0}, Lauug;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void
.end method
