.class Laeur$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeur;->q()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeur;


# direct methods
.method constructor <init>(Laeur;)V
    .locals 0

    .line 190
    iput-object p1, p0, Laeur$2;->a:Laeur;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laeur$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Laeur$2;->a:Laeur;

    iget-object v0, v0, Laeur;->e:Latgg;

    .line 195
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 194
    invoke-static {v0, p1}, Lafgy;->a(Latgg;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Laeur$2;->a:Laeur;

    iget-object v1, v1, Laeur;->k:Laeua;

    .line 198
    invoke-virtual {v1}, Laeua;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Laeur$2;->a:Laeur;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Laeur;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Laeur$2;->a:Laeur;

    iget-object p1, p1, Laeur;->j:Lhmu;

    const-string v0, "9c064fe7-37c6"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Laeur$2;->a:Laeur;

    invoke-virtual {p1}, Laeur;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeuw;

    iget-object v0, p0, Laeur$2;->a:Laeur;

    iget-object v0, v0, Laeur;->k:Laeua;

    .line 208
    invoke-virtual {v0}, Laeua;->h()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Laeuw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
