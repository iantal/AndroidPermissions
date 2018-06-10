.class public Lawnm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawns;",
        "Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lawns;Lcom/ubercab/user_identity_flow/cpf_flow/RiderIdentityFlowView;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 105
    iput-boolean p3, p0, Lawnm;->a:Z

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 111
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lawlt;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lawnm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lawlt;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lawnm;->a:Z

    return v0
.end method
