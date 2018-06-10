.class Laqft$2;
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

    .line 75
    iput-object p1, p0, Laqft$2;->a:Laqft;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->e(Laqft;)V

    .line 79
    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->f(Laqft;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->g(Laqft;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->b(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->c(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Laqft$2;->a:Laqft;

    invoke-static {p1}, Laqft;->d(Laqft;)Laqfu;

    move-result-object p1

    iget-object v0, p0, Laqft$2;->a:Laqft;

    invoke-static {v0}, Laqft;->f(Laqft;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Laqft$2;->a:Laqft;

    invoke-static {v1}, Laqft;->g(Laqft;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Laqft$2;->a:Laqft;

    invoke-static {v2}, Laqft;->b(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    iget-object v3, p0, Laqft$2;->a:Laqft;

    invoke-static {v3}, Laqft;->c(Laqft;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Laqfu;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

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

    .line 75
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqft$2;->a(Laumy;)V

    return-void
.end method
