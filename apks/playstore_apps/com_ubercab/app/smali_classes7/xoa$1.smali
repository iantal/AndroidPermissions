.class Lxoa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxoa;->a(Lasdh;Lasdq;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxoa;


# direct methods
.method constructor <init>(Lxoa;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lxoa$1;->a:Lxoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors;",
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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lxoa$1;->a(Lhcn;)V

    return-void
.end method
