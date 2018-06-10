.class final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkm;


# instance fields
.field private a:Llko;

.field private b:Llkq;

.field private c:Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llkh$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Llki;-><init>()V

    return-void
.end method

.method static synthetic a(Llki;)Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;
    .locals 0

    .line 86
    iget-object p0, p0, Llki;->c:Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    return-object p0
.end method

.method static synthetic b(Llki;)Llko;
    .locals 0

    .line 86
    iget-object p0, p0, Llki;->a:Llko;

    return-object p0
.end method

.method static synthetic c(Llki;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 86
    iget-object p0, p0, Llki;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic d(Llki;)Llkq;
    .locals 0

    .line 86
    iget-object p0, p0, Llki;->b:Llkq;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llki;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llki;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;)Llki;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    iput-object p1, p0, Llki;->c:Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    return-object p0
.end method

.method public a(Llko;)Llki;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llko;

    iput-object p1, p0, Llki;->a:Llko;

    return-object p0
.end method

.method public a(Llkq;)Llki;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkq;

    iput-object p1, p0, Llki;->b:Llkq;

    return-object p0
.end method

.method public a()Llkl;
    .locals 3

    .line 97
    iget-object v0, p0, Llki;->a:Llko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llki;->b:Llkq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llki;->c:Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llki;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_0

    new-instance v0, Llkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llkh;-><init>(Llki;Llkh$1;)V

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

    const-class v2, Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

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

    const-class v2, Llkq;

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

    const-class v2, Llko;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llkm;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Llki;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llki;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;)Llkm;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Llki;->a(Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;)Llki;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llko;)Llkm;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Llki;->a(Llko;)Llki;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llkq;)Llkm;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Llki;->a(Llkq;)Llki;

    move-result-object p1

    return-object p1
.end method
