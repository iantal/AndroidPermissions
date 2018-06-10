.class Laeuw$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeuw;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Laeuw;


# direct methods
.method constructor <init>(Laeuw;Lhha;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 181
    iput-object p1, p0, Laeuw$2;->b:Laeuw;

    iput-object p3, p0, Laeuw$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 184
    iget-object v0, p0, Laeuw$2;->b:Laeuw;

    invoke-static {v0}, Laeuw;->c(Laeuw;)Laevo;

    move-result-object v0

    iget-object v1, p0, Laeuw$2;->a:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    iget-object v2, p0, Laeuw$2;->b:Laeuw;

    invoke-static {v2}, Laeuw;->b(Laeuw;)Laeua;

    move-result-object v2

    .line 184
    invoke-virtual {v0, p1, v1, v2}, Laevo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;Laeua;)Laewb;

    move-result-object p1

    return-object p1
.end method
