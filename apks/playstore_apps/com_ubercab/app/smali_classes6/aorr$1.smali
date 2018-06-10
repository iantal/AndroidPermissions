.class Laorr$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laorr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laorr;


# direct methods
.method constructor <init>(Laorr;)V
    .locals 0

    .line 110
    iput-object p1, p0, Laorr$1;->a:Laorr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laors;)V
    .locals 4

    .line 119
    invoke-static {p1}, Laors;->a(Laors;)Latao;

    move-result-object v0

    .line 120
    iget-object v1, p0, Laorr$1;->a:Laorr;

    iget-object v1, v1, Laorr;->n:Lgmg;

    invoke-virtual {v1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Laorr$1;->a:Laorr;

    iget-object v2, p0, Laorr$1;->a:Laorr;

    .line 123
    invoke-static {v2}, Laorr;->a(Laorr;)Laosa;

    move-result-object v2

    invoke-static {v2}, Laosa;->a(Laosa;)Laosb;

    move-result-object v2

    .line 124
    invoke-static {p1}, Laors;->d(Laors;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2, v3}, Laosb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laosb;

    move-result-object v2

    iget-object v3, p0, Laorr$1;->a:Laorr;

    iget-object v3, v3, Laorr;->m:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 125
    invoke-virtual {v2, v3}, Laosb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laosb;

    move-result-object v2

    .line 126
    invoke-static {p1}, Laors;->c(Laors;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Laosb;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Laosb;

    move-result-object v2

    .line 127
    invoke-static {p1}, Laors;->b(Laors;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v2, v3}, Laosb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laosb;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Latao;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laosb;->b(Ljava/util/List;)Laosb;

    move-result-object v2

    .line 129
    invoke-virtual {v0}, Latao;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laosb;->a(Ljava/util/List;)Laosb;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Laosb;->a()Laosa;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Laorr;->a(Laorr;Laosa;)Laosa;

    .line 132
    iget-object v1, p0, Laorr$1;->a:Laorr;

    iget-object v1, v1, Laorr;->a:Lasqq;

    iget-object v2, p0, Laorr$1;->a:Laorr;

    iget-object v2, v2, Laorr;->m:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1, v2}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 134
    iget-object v1, p0, Laorr$1;->a:Laorr;

    invoke-static {v1}, Laorr;->b(Laorr;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {v0}, Latao;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object p1, p0, Laorr$1;->a:Laorr;

    const-string v0, "81568432-2aa5"

    invoke-static {p1, v0}, Laorr;->a(Laorr;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Laorr$1;->a:Laorr;

    invoke-virtual {p1}, Laorr;->p()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Laorr$1;->a:Laorr;

    invoke-static {v1}, Laorr;->b(Laorr;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laorr$1;->a:Laorr;

    .line 140
    invoke-static {p1}, Laors;->b(Laors;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 139
    invoke-static {v1, v3, v0}, Laorr;->a(Laorr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Latao;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laorr$1;->a:Laorr;

    .line 142
    invoke-static {p1}, Laors;->b(Laors;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 141
    invoke-static {v1, p1, v0}, Laorr;->b(Laorr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Latao;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    :cond_1
    iget-object p1, p0, Laorr$1;->a:Laorr;

    const-string v1, "599d28d9-0756"

    invoke-static {p1, v1}, Laorr;->a(Laorr;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Laorr$1;->a:Laorr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Laorr;->a(Laorr;I)I

    .line 145
    iget-object p1, p0, Laorr$1;->a:Laorr;

    invoke-virtual {v0}, Latao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latas;

    invoke-virtual {p1, v0}, Laorr;->a(Latas;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Laorr$1;->a:Laorr;

    invoke-static {p1}, Laorr;->b(Laorr;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 147
    iget-object p1, p0, Laorr$1;->a:Laorr;

    invoke-virtual {p1}, Laorr;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy Flow Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Laors;

    invoke-virtual {p0, p1}, Laorr$1;->a(Laors;)V

    return-void
.end method
