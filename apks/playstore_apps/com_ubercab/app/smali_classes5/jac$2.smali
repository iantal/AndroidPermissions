.class Ljac$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljac;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    .line 147
    iput-object p1, p0, Ljac$2;->a:Ljac;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/calendar/PurgeCalendarDataErrors;

    .line 153
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Ljac$2;->a:Ljac;

    iget-object p1, p1, Ljac;->d:Ljae;

    invoke-virtual {p1}, Ljae;->b()V

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p0, Ljac$2;->a:Ljac;

    iget-object p1, p1, Ljac;->d:Ljae;

    invoke-virtual {p1}, Ljae;->l()V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljac$2;->a(Lhcn;)V

    return-void
.end method
