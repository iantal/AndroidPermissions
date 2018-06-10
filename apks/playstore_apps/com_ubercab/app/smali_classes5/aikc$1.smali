.class Laikc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laikc;->a(Laily;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

.field final synthetic b:Laikc;


# direct methods
.method constructor <init>(Laikc;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 0

    .line 138
    iput-object p1, p0, Laikc$1;->b:Laikc;

    iput-object p2, p0, Laikc$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 141
    iget-object p1, p0, Laikc$1;->b:Laikc;

    invoke-static {p1}, Laikc;->a(Laikc;)Laikd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Laikc$1;->b:Laikc;

    invoke-static {p1}, Laikc;->a(Laikc;)Laikd;

    move-result-object p1

    iget-object v0, p0, Laikc$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    invoke-interface {p1, v0}, Laikd;->a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V

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

    .line 138
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laikc$1;->a(Laumy;)V

    return-void
.end method
