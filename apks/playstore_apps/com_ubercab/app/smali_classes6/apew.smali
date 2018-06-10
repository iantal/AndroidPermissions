.class Lapew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapai;


# instance fields
.field final synthetic a:Lapeu;


# direct methods
.method constructor <init>(Lapeu;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lapew;->a:Lapeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 262
    iget-object v0, p0, Lapew;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapff;->a(Z)V

    .line 263
    iget-object v0, p0, Lapew;->a:Lapeu;

    iget-object v0, v0, Lapeu;->f:Lhmu;

    const-string v1, "540abeec-782f"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lapew;->a:Lapeu;

    iget-object v0, v0, Lapeu;->b:Lapej;

    invoke-virtual {v0, p1}, Lapej;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 270
    iget-object v0, p0, Lapew;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    invoke-virtual {v0}, Lapff;->a()V

    .line 272
    iget-object v0, p0, Lapew;->a:Lapeu;

    iget-object v0, v0, Lapeu;->d:Lapno;

    invoke-virtual {v0}, Lapno;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata$Builder;

    move-result-object v0

    .line 274
    invoke-static {p1}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata$Builder;

    .line 275
    iget-object p1, p0, Lapew;->a:Lapeu;

    iget-object p1, p1, Lapeu;->f:Lhmu;

    const-string v1, "f3d03b28-27ce"

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileExpenseProviderMetadata;

    move-result-object v0

    .line 275
    invoke-virtual {p1, v1, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
