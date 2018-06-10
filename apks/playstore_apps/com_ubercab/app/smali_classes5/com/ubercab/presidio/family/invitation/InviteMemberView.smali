.class public Lcom/ubercab/presidio/family/invitation/InviteMemberView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Laesn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/family/invitation/InviteMemberView;)Laesn;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->c:Laesn;

    return-object p0
.end method


# virtual methods
.method public a(Laesn;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->c:Laesn;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__family_invite_adult:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/InviteMemberView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/family/invitation/InviteMemberView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/family/invitation/InviteMemberView$1;-><init>(Lcom/ubercab/presidio/family/invitation/InviteMemberView;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
