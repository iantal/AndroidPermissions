.class Lwae$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwae;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lwae;


# direct methods
.method constructor <init>(Lwae;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lwae$1;->a:Lwae;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
