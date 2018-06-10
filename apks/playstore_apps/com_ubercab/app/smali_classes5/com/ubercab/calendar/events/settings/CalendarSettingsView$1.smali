.class Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/calendar/events/settings/CalendarSettingsView;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;->a:Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

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

    .line 170
    iget-object p1, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;->a:Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-static {p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->a(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)Ljah;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;->a:Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-static {p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;->a(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)Ljah;

    move-result-object p1

    invoke-interface {p1}, Ljah;->a()V

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

    .line 167
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/events/settings/CalendarSettingsView$1;->a(Laumy;)V

    return-void
.end method
