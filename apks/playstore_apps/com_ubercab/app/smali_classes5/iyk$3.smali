.class Liyk$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyk;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liyk;


# direct methods
.method constructor <init>(Liyk;)V
    .locals 0

    .line 199
    iput-object p1, p0, Liyk$3;->a:Liyk;

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

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Liyk$3;->a(Lhcn;)V

    return-void
.end method
