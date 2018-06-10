.class public final Lauiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laujc;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauix;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Lauiw;->a(Lauix;)V

    return-void
.end method

.method synthetic constructor <init>(Lauix;Lauiw$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lauiw;-><init>(Lauix;)V

    return-void
.end method

.method public static a()Lauix;
    .locals 2

    .line 28
    new-instance v0, Lauix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauix;-><init>(Lauiw$1;)V

    return-object v0
.end method

.method private a(Lauix;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lauix;->a(Lauix;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauiw;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)Lcom/ubercab/rds/feature/trip/TripProblemActivity;
    .locals 1

    .line 41
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Ljyi;)V

    .line 42
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Latyh;)V

    .line 43
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzd;->b(Latyo;)Laubv;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Laubv;)V

    .line 44
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lauab;)V

    .line 45
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lauac;)V

    .line 46
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/common/network/SeatbeltApi;)V

    .line 47
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzo;->b(Latyo;)Lauat;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lauat;)V

    .line 48
    iget-object v0, p0, Lauiw;->a:Latyo;

    invoke-static {v0}, Latzv;->b(Latyo;)Lauar;

    move-result-object v0

    invoke-static {p1, v0}, Laujd;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lauar;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lauiw;->b(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    return-void
.end method
