.class Lxjb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxjb;


# direct methods
.method constructor <init>(Lxjb;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lxjb$1;->a:Lxjb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lxjb$1;->a:Lxjb;

    invoke-virtual {v0}, Lxjb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxjh;

    invoke-virtual {v0}, Lxjh;->b()V

    .line 80
    iget-object v0, p0, Lxjb$1;->a:Lxjb;

    iget-object v0, v0, Lxjb;->d:Lamtv;

    invoke-virtual {v0, p1}, Lamtv;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    invoke-virtual {p0, p1}, Lxjb$1;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method
