.class Laemp$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laemp;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

.field final synthetic b:Laemp;


# direct methods
.method constructor <init>(Laemp;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V
    .locals 0

    .line 104
    iput-object p1, p0, Laemp$1;->b:Laemp;

    iput-object p3, p0, Laemp$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 107
    iget-object v0, p0, Laemp$1;->b:Laemp;

    invoke-static {v0}, Laemp;->a(Laemp;)Laesx;

    move-result-object v0

    iget-object v1, p0, Laemp$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-virtual {v0, p1, v1}, Laesx;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)Laetl;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 112
    invoke-super {p0}, Lhgx;->b()V

    .line 113
    iget-object v0, p0, Laemp$1;->b:Laemp;

    invoke-virtual {v0}, Laemp;->c()Lhgk;

    move-result-object v0

    check-cast v0, Laemk;

    invoke-virtual {v0}, Laemk;->k()V

    return-void
.end method
