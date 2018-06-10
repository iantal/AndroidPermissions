.class Ltnd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ltnf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltnd;


# direct methods
.method constructor <init>(Ltnd;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ltnd$1;->a:Ltnd;

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

    .line 81
    check-cast p1, Ltnf;

    invoke-virtual {p0, p1}, Ltnd$1;->a(Ltnf;)V

    return-void
.end method

.method public a(Ltnf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p1, Ltnf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    iget-object v1, p0, Ltnd$1;->a:Ltnd;

    invoke-virtual {v1}, Ltnd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ltni;

    invoke-virtual {v1, v0}, Ltni;->a(Ljava/util/List;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 89
    iget-object v3, p0, Ltnd$1;->a:Ltnd;

    iget-object v4, p1, Ltnf;->b:Ljkq;

    invoke-static {v3, v2, v4}, Ltnd;->a(Ltnd;Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;Ljkq;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE_WALKING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Ltnd$1;->a:Ltnd;

    invoke-static {p1}, Ltnd;->a(Ltnd;)V

    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->AIRPORT_PEOPLE_WAITING:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Ltnd$1;->a:Ltnd;

    invoke-static {p1}, Ltnd;->b(Ltnd;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Ltnd$1;->a:Ltnd;

    invoke-static {p1}, Ltnd;->c(Ltnd;)V

    :cond_3
    :goto_1
    return-void
.end method
