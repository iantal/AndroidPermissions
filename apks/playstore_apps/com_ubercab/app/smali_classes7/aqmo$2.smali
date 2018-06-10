.class Laqmo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqmo;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteUploadLocationsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UploadDriverLocationsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqmo;


# direct methods
.method constructor <init>(Laqmo;)V
    .locals 0

    .line 228
    iput-object p1, p0, Laqmo$2;->a:Laqmo;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteUploadLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UploadDriverLocationsErrors;",
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

    .line 228
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqmo$2;->a(Lhcn;)V

    return-void
.end method
