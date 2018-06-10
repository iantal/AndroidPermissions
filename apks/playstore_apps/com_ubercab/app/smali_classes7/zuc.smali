.class final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzug;


# instance fields
.field private a:Lzui;

.field private b:Lzuk;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzub$1;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lzuc;-><init>()V

    return-void
.end method

.method static synthetic a(Lzuc;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;
    .locals 0

    .line 60
    iget-object p0, p0, Lzuc;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    return-object p0
.end method

.method static synthetic b(Lzuc;)Lzui;
    .locals 0

    .line 60
    iget-object p0, p0, Lzuc;->a:Lzui;

    return-object p0
.end method

.method static synthetic c(Lzuc;)Lzuk;
    .locals 0

    .line 60
    iget-object p0, p0, Lzuc;->b:Lzuk;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;)Lzuc;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    iput-object p1, p0, Lzuc;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    return-object p0
.end method

.method public a(Lzui;)Lzuc;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzui;

    iput-object p1, p0, Lzuc;->a:Lzui;

    return-object p0
.end method

.method public a(Lzuk;)Lzuc;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuk;

    iput-object p1, p0, Lzuc;->b:Lzuk;

    return-object p0
.end method

.method public a()Lzuf;
    .locals 3

    .line 69
    iget-object v0, p0, Lzuc;->a:Lzui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzuc;->b:Lzuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzuc;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    if-eqz v0, :cond_0

    new-instance v0, Lzub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzub;-><init>(Lzuc;Lzub$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

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

    const-class v2, Lzuk;

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

    const-class v2, Lzui;

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

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;)Lzug;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lzuc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;)Lzuc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzui;)Lzug;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lzuc;->a(Lzui;)Lzuc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lzuk;)Lzug;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lzuc;->a(Lzuk;)Lzuc;

    move-result-object p1

    return-object p1
.end method
