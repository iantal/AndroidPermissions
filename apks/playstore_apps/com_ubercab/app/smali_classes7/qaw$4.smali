.class Lqaw$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaw;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lqaw$4;->a:Lqaw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AppLaunch / Status Polling Error "

    const/4 v1, 0x0

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
