.class Lxpu$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxpv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lxpu$4;->a:Lxpu;

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

    .line 153
    check-cast p1, Lxpv;

    invoke-virtual {p0, p1}, Lxpu$4;->a(Lxpv;)V

    return-void
.end method

.method public a(Lxpv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lxpu$4;->a:Lxpu;

    iget-object v0, v0, Lxpu;->d:Lxpy;

    invoke-virtual {v0}, Lxpy;->j()V

    .line 157
    iget-object v0, p0, Lxpu$4;->a:Lxpu;

    iget-object v0, v0, Lxpu;->e:Lnkv;

    invoke-static {p1}, Lxpv;->a(Lxpv;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnkv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)V

    .line 158
    iget-object p1, p0, Lxpu$4;->a:Lxpu;

    iget-object p1, p1, Lxpu;->f:Lnkw;

    iget-object v0, p0, Lxpu$4;->a:Lxpu;

    invoke-virtual {p1, v0}, Lnkw;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method
