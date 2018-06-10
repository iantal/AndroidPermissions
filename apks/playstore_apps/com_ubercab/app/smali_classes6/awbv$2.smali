.class Lawbv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawbv;->a(Ljava/lang/String;Lawbw;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map$Entry<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lawbw;

.field final synthetic c:Lawbv;


# direct methods
.method constructor <init>(Lawbv;Ljava/lang/String;Lawbw;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lawbv$2;->c:Lawbv;

    iput-object p2, p0, Lawbv$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lawbv$2;->b:Lawbw;

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

    .line 159
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lawbv$2;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lawbv$2;->c:Lawbv;

    iget-object v1, p0, Lawbv$2;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    iget-object v2, p0, Lawbv$2;->b:Lawbw;

    invoke-static {v0, v1, p1, v2}, Lawbv;->a(Lawbv;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lawbw;)V

    return-void
.end method
