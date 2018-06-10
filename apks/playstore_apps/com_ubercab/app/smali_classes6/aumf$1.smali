.class Laumf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laumf;->b(Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laumf;


# direct methods
.method constructor <init>(Laumf;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 87
    iput-object p1, p0, Laumf$1;->d:Laumf;

    iput-object p2, p0, Laumf$1;->a:Landroid/view/View;

    iput p3, p0, Laumf$1;->b:I

    iput-object p4, p0, Laumf$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 90
    iget-object v0, p0, Laumf$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget v0, p0, Laumf$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Laumf$1;->d:Laumf;

    iget-object v1, p0, Laumf$1;->c:Landroid/view/View;

    invoke-static {v0, v1}, Laumf;->a(Laumf;Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object v0, p0, Laumf$1;->d:Laumf;

    invoke-static {v0}, Laumf;->b(Laumf;)Lhmu;

    move-result-object v0

    const-string v1, "40537d0f-c0bb"

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    .line 97
    invoke-static {}, Laumf;->d()[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laumf$1;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->pageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Laumf$1;->d:Laumf;

    .line 98
    invoke-static {v3}, Laumf;->a(Laumf;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Laumf$1;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 104
    iget-object v0, p0, Laumf$1;->d:Laumf;

    invoke-static {v0}, Laumf;->b(Laumf;)Lhmu;

    move-result-object v0

    const-string v1, "0e2e277c-62b6"

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    .line 107
    invoke-static {}, Laumf;->d()[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laumf$1;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->pageName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Laumf$1;->d:Laumf;

    .line 108
    invoke-static {v3}, Laumf;->a(Laumf;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Laumf$1;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalkthroughImageLoadingMetadata;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
