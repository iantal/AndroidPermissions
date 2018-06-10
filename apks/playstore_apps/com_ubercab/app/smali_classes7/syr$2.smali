.class Lsyr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rex/buffet/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsyr;


# direct methods
.method constructor <init>(Lsyr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lsyr$2;->a:Lsyr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lsyr$2;->a:Lsyr;

    invoke-static {v0}, Lsyr;->a(Lsyr;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lsyr$2;->a:Lsyr;

    iget-object v0, v0, Lsyr;->a:Lsyt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lsyt;->a(I)V

    .line 85
    iget-object v0, p0, Lsyr$2;->a:Lsyr;

    iget-object v0, v0, Lsyr;->c:Lages;

    invoke-interface {v0, p1}, Lages;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-virtual {p0, p1}, Lsyr$2;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method
