.class Lmeb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmeb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmeb;


# direct methods
.method constructor <init>(Lmeb;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmeb$1;->a:Lmeb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lmeb$1;->a:Lmeb;

    iget-object v1, v1, Lmeb;->c:Lmed;

    invoke-interface {v1, v0}, Lmed;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lmeb$1;->a:Lmeb;

    iget-object v0, v0, Lmeb;->c:Lmed;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lmed;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lmeb$1;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
