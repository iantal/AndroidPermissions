.class Laqde$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqde;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
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
.field final synthetic a:Laqde;


# direct methods
.method constructor <init>(Laqde;)V
    .locals 0

    .line 313
    iput-object p1, p0, Laqde$5;->a:Laqde;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 0
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

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqde$5;->a(Ljkq;)V

    return-void
.end method
