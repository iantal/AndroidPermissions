.class public final Laujs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukf;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laujt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laujs;->a(Laujt;)V

    return-void
.end method

.method synthetic constructor <init>(Laujt;Laujs$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laujs;-><init>(Laujt;)V

    return-void
.end method

.method public static a()Laujt;
    .locals 2

    .line 21
    new-instance v0, Laujt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laujt;-><init>(Laujs$1;)V

    return-object v0
.end method

.method private a(Laujt;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laujt;->a(Laujt;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laujs;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/view/TripMapView;)Lcom/ubercab/rds/feature/view/TripMapView;
    .locals 1

    .line 34
    iget-object v0, p0, Laujs;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Laukg;->a(Lcom/ubercab/rds/feature/view/TripMapView;Lgob;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/view/TripMapView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laujs;->b(Lcom/ubercab/rds/feature/view/TripMapView;)Lcom/ubercab/rds/feature/view/TripMapView;

    return-void
.end method
