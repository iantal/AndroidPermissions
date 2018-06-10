.class Ljac$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljac;->s()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    .line 298
    iput-object p1, p0, Ljac$6;->a:Ljac;

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
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;->hasCalendarData()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Ljac$6;->a:Ljac;

    iget-object p1, p1, Ljac;->d:Ljae;

    invoke-virtual {p1}, Ljae;->k()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Ljac$6;->a:Ljac;

    iget-object p1, p1, Ljac;->d:Ljae;

    invoke-virtual {p1}, Ljae;->b()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljac$6;->a(Lhcn;)V

    return-void
.end method
