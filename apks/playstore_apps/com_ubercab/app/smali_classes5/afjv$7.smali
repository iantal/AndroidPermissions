.class Lafjv$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lafjw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafjv;


# direct methods
.method constructor <init>(Lafjv;Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lafjv$7;->b:Lafjv;

    iput-object p2, p0, Lafjv$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lafjv$7;->b:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafka;->a(Z)V

    .line 293
    iget-object v0, p1, Lafjw;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object p1, p0, Lafjv$7;->b:Lafjv;

    invoke-static {p1}, Lafjv;->a(Lafjv;)V

    return-void

    .line 297
    :cond_0
    iget-object v0, p1, Lafjw;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object p1, p1, Lafjw;->b:Ljkq;

    .line 299
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 300
    iget-object v0, p0, Lafjv$7;->b:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    .line 301
    invoke-static {p1}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1, p1}, Lafka;->b(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p1, Lafjw;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lafjw;->a:Ljkq;

    .line 304
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object p1, p1, Lafjw;->a:Ljkq;

    .line 306
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 307
    iget-object v0, p0, Lafjv$7;->b:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    iget-object v1, p0, Lafjv$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lafka;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lafjv$7;->b:Lafjv;

    invoke-virtual {p1}, Lafjv;->k()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    check-cast p1, Lafjw;

    invoke-virtual {p0, p1}, Lafjv$7;->a(Lafjw;)V

    return-void
.end method
