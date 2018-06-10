.class final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# instance fields
.field private a:Llst;

.field private b:Llsv;

.field private c:Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

.field private d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field private f:Lcom/uber/model/core/generated/growth/bar/CancellationReason;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llsl$1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Llsm;-><init>()V

    return-void
.end method

.method static synthetic a(Llsm;)Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;
    .locals 0

    .line 98
    iget-object p0, p0, Llsm;->c:Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    return-object p0
.end method

.method static synthetic b(Llsm;)Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 0

    .line 98
    iget-object p0, p0, Llsm;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method static synthetic c(Llsm;)Llst;
    .locals 0

    .line 98
    iget-object p0, p0, Llsm;->a:Llst;

    return-object p0
.end method

.method static synthetic d(Llsm;)Lcom/uber/model/core/generated/growth/bar/CancellationReason;
    .locals 0

    .line 98
    iget-object p0, p0, Llsm;->f:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    return-object p0
.end method

.method static synthetic e(Llsm;)Llsv;
    .locals 0

    .line 98
    iget-object p0, p0, Llsm;->b:Llsv;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsm;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    iput-object p1, p0, Llsm;->e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llsm;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    iput-object p1, p0, Llsm;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsm;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    iput-object p1, p0, Llsm;->f:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    return-object p0
.end method

.method public a(Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;)Llsm;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    iput-object p1, p0, Llsm;->c:Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    return-object p0
.end method

.method public a(Llst;)Llsm;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llst;

    iput-object p1, p0, Llsm;->a:Llst;

    return-object p0
.end method

.method public a(Llsv;)Llsm;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsv;

    iput-object p1, p0, Llsm;->b:Llsv;

    return-object p0
.end method

.method public a()Llsq;
    .locals 3

    .line 113
    iget-object v0, p0, Llsm;->a:Llst;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llsm;->b:Llsv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsm;->c:Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsm;->d:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsm;->e:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsm;->f:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    if-eqz v0, :cond_0

    new-instance v0, Llsl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llsl;-><init>(Llsm;Llsl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

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

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llsv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llst;

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

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Lcom/uber/model/core/generated/growth/bar/BookingDetails;)Llsm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llsm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)Llsm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;)Llsm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llst;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Llst;)Llsm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llsv;)Llsr;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Llsm;->a(Llsv;)Llsm;

    move-result-object p1

    return-object p1
.end method
