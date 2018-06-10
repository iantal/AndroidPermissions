.class public Lzmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkd;


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method public constructor <init>(Lzmi;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lzmj;->a:Lzmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 704
    iget-object v0, p0, Lzmj;->a:Lzmi;

    invoke-virtual {v0}, Lzmi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzmp;

    invoke-virtual {v0}, Lzmp;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 690
    iget-object v0, p0, Lzmj;->a:Lzmi;

    invoke-static {v0}, Lzmi;->b(Lzmi;)Lgmg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lzmj;->a:Lzmi;

    iget-object v0, v0, Lzmi;->h:Lhmu;

    const-string v1, "6d084aa4-f836"

    .line 695
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v2

    .line 694
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 696
    iget-object v0, p0, Lzmj;->a:Lzmi;

    invoke-static {v0, p1}, Lzmi;->a(Lzmi;I)I

    .line 697
    iget-object v0, p0, Lzmj;->a:Lzmi;

    iget-object v0, v0, Lzmi;->a:Lzmm;

    invoke-virtual {v0, p1}, Lzmm;->a(I)V

    .line 698
    iget-object v0, p0, Lzmj;->a:Lzmi;

    iget-object v0, v0, Lzmi;->d:Lziw;

    invoke-virtual {v0, p1}, Lziw;->a(I)V

    .line 699
    iget-object v0, p0, Lzmj;->a:Lzmi;

    invoke-static {v0, p1}, Lzmi;->b(Lzmi;I)V

    return-void
.end method
