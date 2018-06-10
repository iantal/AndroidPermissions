.class public Lauuf;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lauuh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lauug;


# direct methods
.method public constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lauug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lauug;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lafu;-><init>()V

    .line 22
    iput-object p1, p0, Lauuf;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 23
    iput-object p2, p0, Lauuf;->b:Lauug;

    return-void
.end method

.method static synthetic a(Lauuf;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 14
    iget-object p0, p0, Lauuf;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic b(Lauuf;)Lauug;
    .locals 0

    .line 14
    iget-object p0, p0, Lauuf;->b:Lauug;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget-object v0, p0, Lauuf;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lauuh;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__trusted_contact_list_item:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lauuh;

    invoke-direct {p2, p0, p1}, Lauuh;-><init>(Lauuf;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Lauuh;

    invoke-virtual {p0, p1, p2}, Lauuf;->a(Lauuh;I)V

    return-void
.end method

.method public a(Lauuh;I)V
    .locals 1

    .line 41
    iget-object p1, p1, Lauuh;->n:Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;

    iget-object v0, p0, Lauuf;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    invoke-virtual {p1, p2}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lauuf;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Lauuf;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lauuf;->a(Landroid/view/ViewGroup;I)Lauuh;

    move-result-object p1

    return-object p1
.end method
