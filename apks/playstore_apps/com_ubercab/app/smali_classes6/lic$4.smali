.class Llic$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llic;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llic;


# direct methods
.method constructor <init>(Llic;)V
    .locals 0

    .line 130
    iput-object p1, p0, Llic$4;->a:Llic;

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

    .line 130
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llic$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llic$4;->a:Llic;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    iput-object p1, v0, Llic;->h:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 135
    iget-object p1, p0, Llic$4;->a:Llic;

    iget-object p1, p1, Llic;->d:Llie;

    iget-object v0, p0, Llic$4;->a:Llic;

    iget-object v0, v0, Llic;->h:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-interface {p1, v0}, Llie;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    :cond_0
    return-void
.end method
