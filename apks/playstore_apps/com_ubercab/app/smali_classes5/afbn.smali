.class Lafbn;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;


# direct methods
.method constructor <init>(Lawhq;Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lafbn;->b:Lawhq;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lafbn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lafbn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/resend_invite/FamilyResendInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->helix_family_invitation_sent:I

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method j()V
    .locals 1

    .line 37
    iget-object v0, p0, Lafbn;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method k()V
    .locals 1

    .line 42
    iget-object v0, p0, Lafbn;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method
