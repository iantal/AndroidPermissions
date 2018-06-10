.class Lafjv$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafjv;


# direct methods
.method constructor <init>(Lafjv;Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lafjv$6;->b:Lafjv;

    iput-object p2, p0, Lafjv$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lafjv$6;->b:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafka;->a(Z)V

    .line 264
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lafjv$6;->b:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    iget-object v1, p0, Lafjv$6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {v0, v1, p1}, Lafka;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lafjv$6;->b:Lafjv;

    invoke-virtual {p1}, Lafjv;->k()V

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lafjv$6;->b:Lafjv;

    iget-object p1, p1, Lafjv;->d:Lafka;

    invoke-virtual {p1}, Lafka;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lafjv$6;->a(Ljkq;)V

    return-void
.end method
