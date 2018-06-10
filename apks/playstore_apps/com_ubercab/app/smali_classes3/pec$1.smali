.class Lpec$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpec;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpec;


# direct methods
.method constructor <init>(Lpec;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lpec$1;->a:Lpec;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpec$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lpec$1;->a:Lpec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpec;->a(Lpec;Z)V

    .line 132
    iget-object p1, p0, Lpec$1;->a:Lpec;

    iget-object p1, p1, Lpec;->b:Lped;

    invoke-interface {p1}, Lped;->a()V

    return-void
.end method
