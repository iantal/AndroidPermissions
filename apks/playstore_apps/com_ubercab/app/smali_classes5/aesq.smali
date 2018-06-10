.class public Laesq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laess;",
        "Lcom/ubercab/presidio/family/invitation/InviteMemberView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laess;Lcom/ubercab/presidio/family/invitation/InviteMemberView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laesv;
    .locals 3

    .line 65
    new-instance v0, Laesv;

    invoke-virtual {p0}, Laesq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/invitation/InviteMemberView;

    invoke-virtual {p0}, Laesq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laesn;

    invoke-direct {v0, v1, v2}, Laesv;-><init>(Lcom/ubercab/presidio/family/invitation/InviteMemberView;Laesn;)V

    return-object v0
.end method
