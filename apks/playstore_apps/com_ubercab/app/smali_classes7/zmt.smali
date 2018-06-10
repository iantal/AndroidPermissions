.class final Lzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzng;


# instance fields
.field private a:Lzni;

.field private b:Lzny;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzms$1;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lzmt;-><init>()V

    return-void
.end method

.method static synthetic a(Lzmt;)Lzni;
    .locals 0

    .line 263
    iget-object p0, p0, Lzmt;->a:Lzni;

    return-object p0
.end method

.method static synthetic b(Lzmt;)Lzny;
    .locals 0

    .line 263
    iget-object p0, p0, Lzmt;->b:Lzny;

    return-object p0
.end method

.method static synthetic c(Lzmt;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;
    .locals 0

    .line 263
    iget-object p0, p0, Lzmt;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lzmt;
    .locals 0

    .line 283
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    iput-object p1, p0, Lzmt;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    return-object p0
.end method

.method public a(Lzni;)Lzmt;
    .locals 0

    .line 289
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzni;

    iput-object p1, p0, Lzmt;->a:Lzni;

    return-object p0
.end method

.method public a(Lzny;)Lzmt;
    .locals 0

    .line 277
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzny;

    iput-object p1, p0, Lzmt;->b:Lzny;

    return-object p0
.end method

.method public a()Lznf;
    .locals 3

    .line 272
    iget-object v0, p0, Lzmt;->a:Lzni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzmt;->b:Lzny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzmt;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    if-eqz v0, :cond_0

    new-instance v0, Lzms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzms;-><init>(Lzmt;Lzms$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

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

    const-class v2, Lzny;

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

    const-class v2, Lzni;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lzng;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzmt;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;)Lzmt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzni;)Lzng;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzmt;->a(Lzni;)Lzmt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzny;)Lzng;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lzmt;->a(Lzny;)Lzmt;

    move-result-object p1

    return-object p1
.end method
