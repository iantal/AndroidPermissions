.class Lpne$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpne;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpne;


# direct methods
.method constructor <init>(Lpne;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lpne$3;->a:Lpne;

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

    .line 114
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpne$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 120
    iget-object v0, p0, Lpne$3;->a:Lpne;

    invoke-static {v0, p1}, Lpne;->a(Lpne;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lpne$3;->a:Lpne;

    invoke-static {v0, p1}, Lpne;->a(Lpne;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lpne$3;->a:Lpne;

    invoke-static {v0, p1}, Lpne;->b(Lpne;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    :cond_0
    return-void
.end method
