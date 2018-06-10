.class Lafaq$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafaq;->a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lafaq;


# direct methods
.method constructor <init>(Lafaq;Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lafaq$1;->d:Lafaq;

    iput-object p2, p0, Lafaq$1;->a:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    iput-object p3, p0, Lafaq$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lafaq$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 55
    iget-object p1, p0, Lafaq$1;->d:Lafaq;

    iget v0, p1, Lafaq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lafaq;->b:I

    .line 56
    iget-object p1, p0, Lafaq$1;->d:Lafaq;

    invoke-virtual {p1}, Lafaq;->k()Lafar;

    move-result-object p1

    check-cast p1, Lafaj;

    iget-object p1, p1, Lafaj;->d:Lafao;

    iget-object v0, p0, Lafaq$1;->a:Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    iget-object v1, p0, Lafaq$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lafaq$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lafao;->a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 61
    invoke-super {p0}, Lhja;->b()V

    .line 62
    iget-object v0, p0, Lafaq$1;->d:Lafaq;

    iget v1, v0, Lafaq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lafaq;->b:I

    .line 63
    iget-object v0, p0, Lafaq$1;->d:Lafaq;

    iget v0, v0, Lafaq;->b:I

    iget-object v1, p0, Lafaq$1;->d:Lafaq;

    iget v1, v1, Lafaq;->a:I

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lafaq$1;->d:Lafaq;

    iget-object v1, p0, Lafaq$1;->d:Lafaq;

    iget v1, v1, Lafaq;->b:I

    iput v1, v0, Lafaq;->a:I

    .line 65
    iget-object v0, p0, Lafaq$1;->d:Lafaq;

    invoke-virtual {v0}, Lafaq;->k()Lafar;

    move-result-object v0

    check-cast v0, Lafaj;

    invoke-virtual {v0}, Lafaj;->n()V

    :cond_0
    return-void
.end method
