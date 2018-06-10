.class Ltht$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltht;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

.field final synthetic b:Ltht;


# direct methods
.method constructor <init>(Ltht;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ltht$1;->b:Ltht;

    iput-object p2, p0, Ltht$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Ltht$1;->a(Lqig;)V

    return-void
.end method

.method public a(Lqig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Ltht$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    invoke-static {v0}, Lthx;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing geolocationResult"

    .line 60
    sget-object v0, Llcl;->av:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v2, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    invoke-static {v0}, Lthx;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Missing payload"

    .line 68
    sget-object v0, Llcl;->aw:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v2, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->userConfirmationRequired()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    move-result-object v1

    .line 75
    sget-object v3, Lqig;->c:Lqig;

    invoke-virtual {v3, p1}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->NO_CONFIRMATION_REQUIRED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;

    .line 76
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ConfirmationLevel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-static {p1}, Ltht;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    iget-object v0, p0, Ltht$1;->b:Ltht;

    iget-object v0, v0, Ltht;->b:Liwy;

    sget-object v1, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->LOCATION_EDITOR:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    invoke-interface {v0, p1, v1}, Liwy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V

    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Ltht$1;->b:Ltht;

    iget-object p1, p1, Ltht;->b:Liwy;

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    sget-object v1, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->LOCATION_EDITOR:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    .line 78
    invoke-static {v2, v0, v1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->create(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Liwy;->a(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    :cond_4
    :goto_1
    return-void
.end method
