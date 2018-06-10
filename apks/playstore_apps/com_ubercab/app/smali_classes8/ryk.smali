.class Lryk;
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
    iput-object p1, p0, Lryk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 2

    .line 23
    iget-object p2, p0, Lryk;->a:Landroid/content/Context;

    sget v0, Lgsv;->notification_trip_unfulfilled_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lryk;->a:Landroid/content/Context;

    sget v1, Lgsv;->notification_trip_unfulfilled_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 31
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    new-instance p2, Llp;

    invoke-direct {p2}, Llp;-><init>()V

    .line 34
    invoke-virtual {p2, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    return-void
.end method

.method public bridge synthetic a(Lojo;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lryk;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
