.class Lavqo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavqo;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Lavqo;


# direct methods
.method constructor <init>(Lavqo;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lavqo$1;->b:Lavqo;

    iput-object p2, p0, Lavqo$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lavqo$1;->b:Lavqo;

    invoke-static {p1}, Lavqo;->a(Lavqo;)Lavqk;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lavqo$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lavqk;->a(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavqo$1;->a(Lhcn;)V

    return-void
.end method
