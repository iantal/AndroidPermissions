.class Laeop$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeop;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field final synthetic b:Laeop;


# direct methods
.method constructor <init>(Laeop;Lhha;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 0

    .line 44
    iput-object p1, p0, Laeop$1;->b:Laeop;

    iput-object p3, p0, Laeop$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Laeop$1;->b:Laeop;

    invoke-static {v0}, Laeop;->a(Laeop;)Laeot;

    move-result-object v0

    iget-object v1, p0, Laeop$1;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v0, p1, v1}, Laeot;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Laepe;

    move-result-object p1

    return-object p1
.end method
