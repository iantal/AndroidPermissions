.class Lafig$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafig;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field final synthetic b:Lafig;


# direct methods
.method constructor <init>(Lafig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lafig$10;->b:Lafig;

    iput-object p2, p0, Lafig$10;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    iget-object p1, p0, Lafig$10;->b:Lafig;

    invoke-static {p1}, Lafig;->b(Lafig;)Lafih;

    move-result-object p1

    iget-object v0, p0, Lafig$10;->a:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-interface {p1, v0}, Lafih;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafig$10;->a(Laumy;)V

    return-void
.end method
