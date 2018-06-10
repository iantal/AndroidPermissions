.class Lauqe$5$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqe$5;


# direct methods
.method constructor <init>(Lauqe$5;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    invoke-static {v0}, Lauqe;->a(Lauqe;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lauqe;->a(Lauqe;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 193
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->d:Lhmu;

    const-string v0, "7f9f8d2d-8c0d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    invoke-static {p1}, Lauqe;->b(Lauqe;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->b:Lgtq;

    sget-object v0, Lauqi;->a:Lauqi;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    .line 197
    invoke-static {}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->builder()Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;

    move-result-object p1

    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    .line 198
    invoke-static {v0}, Lauqe;->a(Lauqe;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;->existingContacts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;

    move-result-object p1

    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    .line 199
    invoke-static {v0}, Lauqe;->b(Lauqe;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;->build()Lcom/ubercab/safety/auto_share/model/TripAutoShareData;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    iget-object v0, v0, Lauqe;->b:Lgtq;

    sget-object v1, Lauqi;->a:Lauqi;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->i:Lgmg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->d:Lhmu;

    const-string v0, "030632d4-0286"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->c:Lauqf;

    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    invoke-static {v0}, Lauqe;->a(Lauqe;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lauqf;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->d:Lhmu;

    const-string v0, "030632d4-0286"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object p1, p1, Lauqe$5;->a:Lauqe;

    iget-object p1, p1, Lauqe;->c:Lauqf;

    iget-object v0, p0, Lauqe$5$1;->a:Lauqe$5;

    iget-object v0, v0, Lauqe$5;->a:Lauqe;

    invoke-static {v0}, Lauqe;->a(Lauqe;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lauqf;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lauqe$5$1;->a(Lhcn;)V

    return-void
.end method
