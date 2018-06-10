.class Lquh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquh;->a(Lqvk;Liwx;)Liwy;
.end annotation


# instance fields
.field final synthetic a:Lqvk;

.field final synthetic b:Liwx;


# direct methods
.method constructor <init>(Lqvk;Liwx;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lquh$1;->a:Lqvk;

    iput-object p2, p0, Lquh$1;->b:Liwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Liwx;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 165
    invoke-interface {p0, p2, p1}, Liwx;->a(Landroid/view/ViewGroup;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WsKKs-EjTtDwmG6uTNKk7-ApXmg(Liwx;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1, p2}, Lquh$1;->a(Liwx;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 171
    iget-object v0, p0, Lquh$1;->a:Lqvk;

    invoke-interface {v0}, Lqvk;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V
    .locals 4

    .line 143
    sget-object v0, Lqug$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 151
    sget-object p2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    goto :goto_0

    .line 148
    :pswitch_0
    sget-object p2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ACCELERATOR:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object p2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    .line 155
    invoke-static {v0, v1, v2, v3, p2}, Lapvi;->a(DDLcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lquh$1;->a:Lqvk;

    invoke-interface {p2, p1}, Lqvk;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lquh$1;->a:Lqvk;

    iget-object v1, p0, Lquh$1;->b:Liwx;

    new-instance v2, L-$$Lambda$quh$1$WsKKs-EjTtDwmG6uTNKk7-ApXmg;

    invoke-direct {v2, v1, p1}, L-$$Lambda$quh$1$WsKKs-EjTtDwmG6uTNKk7-ApXmg;-><init>(Liwx;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    const/4 p1, 0x0

    invoke-interface {v0, v2, p1}, Lqvk;->a(Laulu;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 176
    iget-object v0, p0, Lquh$1;->a:Lqvk;

    invoke-interface {v0}, Lqvk;->d()V

    return-void
.end method
