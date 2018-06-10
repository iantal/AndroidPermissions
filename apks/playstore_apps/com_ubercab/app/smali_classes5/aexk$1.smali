.class Laexk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laexk;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

.field final synthetic b:Laexk;


# direct methods
.method constructor <init>(Laexk;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laexk$1;->b:Laexk;

    iput-object p3, p0, Laexk$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 61
    iget-object v0, p0, Laexk$1;->b:Laexk;

    invoke-static {v0}, Laexk;->a(Laexk;)Laexn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Laexk$1;->b:Laexk;

    new-instance v1, Laexn;

    iget-object v2, p0, Laexk$1;->b:Laexk;

    invoke-static {v2}, Laexk;->b(Laexk;)Laexb;

    move-result-object v2

    invoke-direct {v1, v2}, Laexn;-><init>(Laexq;)V

    invoke-static {v0, v1}, Laexk;->a(Laexk;Laexn;)Laexn;

    .line 64
    :cond_0
    iget-object v0, p0, Laexk$1;->b:Laexk;

    invoke-static {v0}, Laexk;->a(Laexk;)Laexn;

    move-result-object v0

    iget-object v1, p0, Laexk$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {v0, p1, v1}, Laexn;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Laexz;

    move-result-object p1

    return-object p1
.end method
