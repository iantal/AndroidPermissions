.class Laeqn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map$Entry<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeqn;


# direct methods
.method constructor <init>(Laeqn;)V
    .locals 0

    .line 149
    iput-object p1, p0, Laeqn$2;->a:Laeqn;

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

    .line 149
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laeqn$2;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Laeqn$2;->a:Laeqn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    iput-object v1, v0, Laeqn;->m:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    iget-object v0, p0, Laeqn$2;->a:Laeqn;

    iget-object v0, v0, Laeqn;->m:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p1, v0}, Laeqn;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 155
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    iget-object p1, p1, Laeqn;->m:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {p1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "78b42e2c-6c51"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    invoke-virtual {p1}, Laeqs;->a()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "11f9ef7f-1853"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Laeqn$2;->a:Laeqn;

    invoke-virtual {p1}, Laeqn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laeqs;

    iget-object v0, p0, Laeqn$2;->a:Laeqn;

    iget-object v0, v0, Laeqn;->j:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Laeqs;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
