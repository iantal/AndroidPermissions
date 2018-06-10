.class public Laqri;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqrk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laqry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget v0, Lgsr;->ub_optional__scheduled_rides_date_divider:I

    sput v0, Laqri;->a:I

    .line 37
    sget v0, Lgsr;->ub_optional__scheduled_rides_trip_placeholder:I

    sput v0, Laqri;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Laqry;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lafu;-><init>()V

    .line 45
    iput-object p1, p0, Laqri;->c:Landroid/view/LayoutInflater;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqri;->d:Ljava/util/List;

    .line 47
    iput-object p2, p0, Laqri;->e:Laqry;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 128
    iget-object v0, p0, Laqri;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 100
    iget-object v0, p0, Laqri;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqrk;

    .line 101
    invoke-virtual {p2}, Laqrk;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    check-cast p1, Laqrm;

    .line 112
    invoke-virtual {p1}, Laqrm;->y()Laqsu;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Laqrk;->b()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqsu;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Laqri;->e:Laqry;

    invoke-interface {v1, v0}, Laqry;->a(Laqsu;)V

    .line 121
    invoke-virtual {p1, p2}, Laqrm;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    goto :goto_0

    .line 106
    :pswitch_1
    check-cast p1, Laqrj;

    sget p2, Lgsv;->scheduled_rides_soon:I

    invoke-virtual {p1, p2}, Laqrj;->c(I)V

    goto :goto_0

    .line 103
    :pswitch_2
    check-cast p1, Laqrj;

    sget p2, Lgsv;->scheduled_rides_today:I

    invoke-virtual {p1, p2}, Laqrj;->c(I)V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqrk;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Laqri;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Laqri;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Laqri;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrk;

    invoke-virtual {p1}, Laqrk;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :pswitch_0
    iget-object p2, p0, Laqri;->e:Laqry;

    invoke-interface {p2}, Laqry;->b()Laqsf;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Laqsf;->a(Landroid/view/ViewGroup;)Laqsu;

    move-result-object p1

    .line 84
    new-instance p2, Laqrm;

    invoke-direct {p2, p1}, Laqrm;-><init>(Laqsu;)V

    return-object p2

    .line 79
    :pswitch_1
    iget-object p2, p0, Laqri;->c:Landroid/view/LayoutInflater;

    sget v1, Laqri;->b:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Laqrl;

    invoke-direct {p2, p1}, Laqrl;-><init>(Landroid/view/View;)V

    return-object p2

    .line 76
    :pswitch_2
    iget-object p2, p0, Laqri;->c:Landroid/view/LayoutInflater;

    sget v1, Laqri;->a:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Laqrj;

    invoke-direct {p2, p1}, Laqrj;-><init>(Landroid/view/View;)V

    return-object p2

    .line 73
    :pswitch_3
    iget-object p2, p0, Laqri;->c:Landroid/view/LayoutInflater;

    sget v1, Laqri;->a:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Laqrj;

    invoke-direct {p2, p1}, Laqrj;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lagw;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lafu;->d(Lagw;)V

    .line 93
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Laqri;->e:Laqry;

    check-cast p1, Laqrm;

    invoke-static {p1}, Laqrm;->a(Laqrm;)Laqsu;

    move-result-object p1

    invoke-interface {v0, p1}, Laqry;->b(Laqsu;)V

    :cond_0
    return-void
.end method
