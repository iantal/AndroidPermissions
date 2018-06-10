.class Laqft$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqft;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqft;


# direct methods
.method constructor <init>(Laqft;)V
    .locals 0

    .line 61
    iput-object p1, p0, Laqft$1;->a:Laqft;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Laqft$1;->a:Laqft;

    invoke-static {p1}, Laqft;->a(Laqft;)Lapxx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqft$1;->a:Laqft;

    invoke-static {p1}, Laqft;->b(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqft$1;->a:Laqft;

    invoke-static {p1}, Laqft;->c(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Laqft$1;->a:Laqft;

    invoke-static {p1}, Laqft;->d(Laqft;)Laqfu;

    move-result-object p1

    iget-object v0, p0, Laqft$1;->a:Laqft;

    invoke-static {v0}, Laqft;->a(Laqft;)Lapxx;

    move-result-object v0

    iget-object v1, p0, Laqft$1;->a:Laqft;

    invoke-static {v1}, Laqft;->b(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    iget-object v2, p0, Laqft$1;->a:Laqft;

    invoke-static {v2}, Laqft;->c(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Laqfu;->a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 66
    iget-object p1, p0, Laqft$1;->a:Laqft;

    invoke-static {p1}, Laqft;->e(Laqft;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqft$1;->a(Laumy;)V

    return-void
.end method
