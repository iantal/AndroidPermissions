.class Lagey$5;
.super Lcom/ubercab/rx2/java/MaybeObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagey;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/MaybeObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagey;


# direct methods
.method constructor <init>(Lagey;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lagey$5;->a:Lagey;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/MaybeObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const-string v2, "Network error while dismissing card"

    new-array v3, v1, [Ljava/lang/Object;

    .line 275
    invoke-static {v0, v2, v3}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Server error while dismissing cards: %s"

    const/4 v2, 0x1

    .line 279
    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;->code()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 279
    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 270
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lagey$5;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error while dismissing card"

    const/4 v1, 0x0

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
