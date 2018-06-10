.class Lowf$1;
.super Loyr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowf;->a(Loyp;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
.end annotation


# instance fields
.field final synthetic a:Loyp;

.field final synthetic b:Lcom/ubercab/photo_flow/model/PhotoResult;

.field final synthetic c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field final synthetic d:Lowf;


# direct methods
.method constructor <init>(Lowf;Lhha;ILoyp;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lowf$1;->d:Lowf;

    iput-object p4, p0, Lowf$1;->a:Loyp;

    iput-object p5, p0, Lowf$1;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    iput-object p6, p0, Lowf$1;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-direct {p0, p2, p3}, Loyr;-><init>(Lhha;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 86
    iget-object v0, p0, Lowf$1;->a:Loyp;

    iget-object v1, p0, Lowf$1;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    iget-object v2, p0, Lowf$1;->d:Lowf;

    .line 87
    invoke-virtual {v2}, Lowf;->c()Lhgk;

    move-result-object v2

    check-cast v2, Loyq;

    invoke-virtual {v0, p1, v1, v2}, Loyp;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;Loyq;)Loyo;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lowf$1;->d:Lowf;

    invoke-static {v0}, Lowf;->a(Lowf;)Lhmu;

    move-result-object v0

    invoke-interface {p1}, Loyo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lowf$1;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 89
    invoke-interface {p1}, Loyo;->a()Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lowf$1;->d:Lowf;

    invoke-virtual {v0}, Lowf;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lowa;

    invoke-virtual {v0}, Lowa;->a()V

    const/4 v0, 0x1

    return v0
.end method
