.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->pool_waiting_more_info_title:I

    .line 117
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;

    .line 118
    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ok:I

    .line 119
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string v0, "0b5a1d86-b874"

    .line 120
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;->a(Laumy;)V

    return-void
.end method
