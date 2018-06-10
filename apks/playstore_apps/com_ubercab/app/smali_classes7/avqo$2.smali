.class Lavqo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavqo;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/installedapps/SetInstalledAppsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavqo;


# direct methods
.method constructor <init>(Lavqo;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lavqo$2;->a:Lavqo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
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

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavqo$2;->a(Lhcn;)V

    return-void
.end method
