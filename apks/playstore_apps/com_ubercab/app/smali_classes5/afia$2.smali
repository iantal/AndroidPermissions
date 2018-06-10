.class Lafia$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafia;


# direct methods
.method constructor <init>(Lafia;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lafia$2;->a:Lafia;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lafia$2;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0}, Lafij;->b()V

    .line 158
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lafia$2;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, p1}, Lafij;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafia$2;->a(Ljkq;)V

    return-void
.end method
