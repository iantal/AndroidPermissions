.class public Lauvl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;",
        "Lauvz;",
        "Lauvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauvq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lauvt;)Lauvz;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lauvl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    .line 44
    new-instance v0, Lauvu;

    invoke-direct {v0}, Lauvu;-><init>()V

    .line 46
    invoke-static {}, Lauvh;->a()Lauvo;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lauvl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvq;

    invoke-interface {v1, v2}, Lauvo;->b(Lauvq;)Lauvo;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lauvo;->b(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lauvo;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lauvo;->b(Lauvu;)Lauvo;

    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lauvo;->b(Lauvt;)Lauvo;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Lauvo;->a()Lauvn;

    move-result-object p2

    .line 52
    invoke-interface {p2}, Lauvn;->b()Lauvj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->a(Lauvj;)V

    .line 53
    invoke-interface {p2}, Lauvn;->c()Lauvz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__safety_trusted_contacts_edit_view:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lauvl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    move-result-object p1

    return-object p1
.end method
