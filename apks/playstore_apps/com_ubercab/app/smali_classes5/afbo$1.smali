.class Lafbo$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafbo;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lafbo;


# direct methods
.method constructor <init>(Lafbo;Lhha;Ljava/util/List;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lafbo$1;->b:Lafbo;

    iput-object p3, p0, Lafbo$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 57
    iget-object v0, p0, Lafbo$1;->b:Lafbo;

    invoke-static {v0}, Lafbo;->a(Lafbo;)Laevo;

    move-result-object v0

    iget-object v1, p0, Lafbo$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 60
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v2

    invoke-virtual {v2}, Laeub;->a()Laeua;

    move-result-object v2

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Laevo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;Laeua;)Laewb;

    move-result-object p1

    return-object p1
.end method
