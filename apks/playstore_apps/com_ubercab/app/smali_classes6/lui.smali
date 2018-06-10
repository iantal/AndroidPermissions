.class final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluo;


# instance fields
.field private a:Lluq;

.field private b:Llut;

.field private c:Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lluh$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Llui;-><init>()V

    return-void
.end method

.method static synthetic a(Llui;)Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;
    .locals 0

    .line 116
    iget-object p0, p0, Llui;->c:Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    return-object p0
.end method

.method static synthetic b(Llui;)Lluq;
    .locals 0

    .line 116
    iget-object p0, p0, Llui;->a:Lluq;

    return-object p0
.end method

.method static synthetic c(Llui;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 116
    iget-object p0, p0, Llui;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Llui;)Llut;
    .locals 0

    .line 116
    iget-object p0, p0, Llui;->b:Llut;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llui;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llui;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;)Llui;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    iput-object p1, p0, Llui;->c:Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    return-object p0
.end method

.method public a(Lluq;)Llui;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluq;

    iput-object p1, p0, Llui;->a:Lluq;

    return-object p0
.end method

.method public a(Llut;)Llui;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llut;

    iput-object p1, p0, Llui;->b:Llut;

    return-object p0
.end method

.method public a()Llun;
    .locals 3

    .line 127
    iget-object v0, p0, Llui;->a:Lluq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llui;->b:Llut;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llui;->c:Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llui;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_0

    new-instance v0, Lluh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lluh;-><init>(Llui;Lluh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llut;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lluq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lluo;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llui;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llui;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;)Lluo;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llui;->a(Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;)Llui;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lluq;)Lluo;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llui;->a(Lluq;)Llui;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llut;)Lluo;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Llui;->a(Llut;)Llui;

    move-result-object p1

    return-object p1
.end method
