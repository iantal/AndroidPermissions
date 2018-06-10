.class Lahws$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahws;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/NotificationFeedbackLog;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahws;


# direct methods
.method constructor <init>(Lahws;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lahws$4;->a:Lahws;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
