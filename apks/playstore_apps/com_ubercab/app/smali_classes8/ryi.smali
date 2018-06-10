.class Lryi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwf<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lryi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 6

    .line 24
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lryi;->a:Landroid/content/Context;

    sget v3, Lgsv;->notification_trip_redispatching_title:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lryi;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_redispatching_title_no_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_0
    iget-object v0, p0, Lryi;->a:Landroid/content/Context;

    sget v3, Lgsv;->notification_trip_redispatching_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lryi;->a:Landroid/content/Context;

    sget v4, Lgsv;->notification_trip_redispatching_ticker:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v0, v5, v1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p1, p2}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v2, v1}, Lojo;->a(IIZ)Lojo;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance p2, Llp;

    invoke-direct {p2}, Llp;-><init>()V

    .line 38
    invoke-virtual {p2, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryi;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
