.class Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/calendar/connect/CalendarConnectV2View;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/calendar/connect/CalendarConnectV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;->a:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;->a:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    iget-object p1, p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->f:Lizd;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;->a:Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    iget-object p1, p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->f:Lizd;

    invoke-interface {p1}, Lizd;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/connect/CalendarConnectV2View$2;->a(Laumy;)V

    return-void
.end method
