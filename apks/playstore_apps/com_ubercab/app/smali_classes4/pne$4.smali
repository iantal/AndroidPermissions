.class Lpne$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpne;->b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpne;


# direct methods
.method constructor <init>(Lpne;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lpne$4;->a:Lpne;

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
            "Lcom/uber/model/core/generated/rtapi/services/users/VoidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lpne$4;->a:Lpne;

    iget-object p1, p1, Lpne;->h:Lhmu;

    const-string v0, "d2abfaf3-5873"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lpne$4;->a:Lpne;

    iget-object p1, p1, Lpne;->h:Lhmu;

    const-string v0, "9e7cd956-6037"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 168
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpne$4;->a(Ljkq;)V

    return-void
.end method
