.class final Larpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larpi;


# instance fields
.field private a:Larpk;

.field private b:Larpp;

.field private c:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

.field private d:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larpt$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Larpu;-><init>()V

    return-void
.end method

.method static synthetic a(Larpu;)Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;
    .locals 0

    .line 77
    iget-object p0, p0, Larpu;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    return-object p0
.end method

.method static synthetic b(Larpu;)Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;
    .locals 0

    .line 77
    iget-object p0, p0, Larpu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    return-object p0
.end method

.method static synthetic c(Larpu;)Larpk;
    .locals 0

    .line 77
    iget-object p0, p0, Larpu;->a:Larpk;

    return-object p0
.end method

.method static synthetic d(Larpu;)Larpp;
    .locals 0

    .line 77
    iget-object p0, p0, Larpu;->b:Larpp;

    return-object p0
.end method


# virtual methods
.method public a()Larph;
    .locals 3

    .line 88
    iget-object v0, p0, Larpu;->a:Larpk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larpu;->b:Larpp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larpu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larpu;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    if-eqz v0, :cond_0

    new-instance v0, Larpt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larpt;-><init>(Larpu;Larpt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

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

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

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

    const-class v2, Larpp;

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

    const-class v2, Larpk;

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

.method public synthetic a(Larpk;)Larpi;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Larpu;->b(Larpk;)Larpu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Larpp;)Larpi;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Larpu;->b(Larpp;)Larpu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;)Larpi;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Larpu;->b(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;)Larpu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;)Larpi;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Larpu;->b(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;)Larpu;

    move-result-object p1

    return-object p1
.end method

.method public b(Larpk;)Larpu;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpk;

    iput-object p1, p0, Larpu;->a:Larpk;

    return-object p0
.end method

.method public b(Larpp;)Larpu;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpp;

    iput-object p1, p0, Larpu;->b:Larpp;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;)Larpu;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    iput-object p1, p0, Larpu;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowCollapsedView;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;)Larpu;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    iput-object p1, p0, Larpu;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/allowance/AllowanceInfoTripFareRowExpandedView;

    return-object p0
.end method
