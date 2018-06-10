.class final Larrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larrr;


# instance fields
.field private a:Larrt;

.field private b:Larrx;

.field private c:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

.field private d:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

.field private e:Larsc;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larrk$1;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Larrl;-><init>()V

    return-void
.end method

.method static synthetic a(Larrl;)Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    return-object p0
.end method

.method static synthetic b(Larrl;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Larrl;)Larrt;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->a:Larrt;

    return-object p0
.end method

.method static synthetic d(Larrl;)Larsc;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->e:Larsc;

    return-object p0
.end method

.method static synthetic e(Larrl;)Larrx;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->b:Larrx;

    return-object p0
.end method

.method static synthetic f(Larrl;)Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;
    .locals 0

    .line 87
    iget-object p0, p0, Larrl;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Larrl;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Larrl;->f:Landroid/content/Context;

    return-object p0
.end method

.method public a(Larrt;)Larrl;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larrt;

    iput-object p1, p0, Larrl;->a:Larrt;

    return-object p0
.end method

.method public a(Larrx;)Larrl;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larrx;

    iput-object p1, p0, Larrl;->b:Larrx;

    return-object p0
.end method

.method public a(Larsc;)Larrl;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larsc;

    iput-object p1, p0, Larrl;->e:Larsc;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;)Larrl;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    iput-object p1, p0, Larrl;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;)Larrl;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    iput-object p1, p0, Larrl;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    return-object p0
.end method

.method public a()Larrq;
    .locals 3

    .line 102
    iget-object v0, p0, Larrl;->a:Larrt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Larrl;->b:Larrx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Larrl;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Larrl;->d:Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larrl;->e:Larsc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larrl;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Larrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Larrk;-><init>(Larrl;Larrk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

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

    const-class v2, Larsc;

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

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

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

    const-class v2, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

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

    const-class v2, Larrx;

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

    const-class v2, Larrt;

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

.method public synthetic b(Landroid/content/Context;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Landroid/content/Context;)Larrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larrt;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Larrt;)Larrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larrx;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Larrx;)Larrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Larsc;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Larsc;)Larrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;)Larrl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;)Larrr;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Larrl;->a(Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;)Larrl;

    move-result-object p1

    return-object p1
.end method
