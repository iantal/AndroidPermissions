.class Lses$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lses;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lses;


# direct methods
.method constructor <init>(Lses;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lses$2;->a:Lses;

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
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lses$2;->a:Lses;

    iget-object p1, p1, Lses;->b:Lsfa;

    invoke-virtual {p1}, Lsfa;->j()V

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

    .line 121
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lses$2;->a(Ljkq;)V

    return-void
.end method
