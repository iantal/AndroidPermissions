.class Lavuw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavuw;


# direct methods
.method constructor <init>(Lavuw;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lavuw$5;->a:Lavuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lavuw$5;->a:Lavuw;

    iget-object v0, v0, Lavuw;->c:Ljyi;

    invoke-static {p1, v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lavuw$5;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
