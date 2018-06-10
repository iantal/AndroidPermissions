.class public Laesv;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/invitation/InviteMemberView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laesn;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/invitation/InviteMemberView;Laesn;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laesv;->b:Laesn;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Laesv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 22
    invoke-super {p0}, Lhho;->d()V

    .line 23
    invoke-virtual {p0}, Laesv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    iget-object v1, p0, Laesv;->b:Laesn;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->a(Laesn;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->h()V

    .line 29
    invoke-virtual {p0}, Laesv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->a(Laesn;)V

    return-void
.end method
