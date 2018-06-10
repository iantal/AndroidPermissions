.class Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->a(Lauvt;)V
.end annotation


# instance fields
.field final synthetic a:Lauvt;

.field final synthetic b:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;


# direct methods
.method constructor <init>(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;Lauvt;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;->b:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    iput-object p2, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;->a:Lauvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;->b:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;->b:Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    invoke-static {v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->a(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lcom/ubercab/ui/core/UViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;->a:Lauvt;

    invoke-virtual {v1}, Lauvt;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->a(II)V

    return-void
.end method
