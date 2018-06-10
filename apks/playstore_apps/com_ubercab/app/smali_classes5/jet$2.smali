.class Ljet$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljet;


# direct methods
.method constructor <init>(Ljet;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ljet$2;->a:Ljet;

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
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsErrors;",
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

    .line 128
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljet$2;->a(Lhcn;)V

    return-void
.end method
