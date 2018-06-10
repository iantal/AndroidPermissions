.class Lpne$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpne;->b()V
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

    .line 191
    iput-object p1, p0, Lpne$5;->a:Lpne;

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

    .line 191
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpne$5;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 9
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

    .line 195
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 199
    new-instance v3, Lpni;

    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v1}, Lpni;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 202
    new-instance v4, Lpni;

    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 206
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Lpni;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lpne$5;->a:Lpne;

    iget-object p1, p1, Lpne;->a:Lpfg;

    invoke-virtual {p1, v0}, Lpfg;->a(Ljava/util/List;)V

    .line 212
    iget-object p1, p0, Lpne$5;->a:Lpne;

    iget-object p1, p1, Lpne;->a:Lpfg;

    invoke-virtual {p1}, Lpfg;->f()V

    :cond_1
    return-void
.end method
