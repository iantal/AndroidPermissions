.class public final Laujw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukj;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laujx;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laujw;->a(Laujx;)V

    return-void
.end method

.method synthetic constructor <init>(Laujx;Laujw$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laujw;-><init>(Laujx;)V

    return-void
.end method

.method public static a()Laujx;
    .locals 2

    .line 21
    new-instance v0, Laujx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laujx;-><init>(Laujw$1;)V

    return-object v0
.end method

.method private a(Laujx;)V
    .locals 0

    .line 26
    invoke-static {p1}, Laujx;->a(Laujx;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laujw;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/view/TripRouteView;)Lcom/ubercab/rds/feature/view/TripRouteView;
    .locals 1

    .line 34
    iget-object v0, p0, Laujw;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laukk;->a(Lcom/ubercab/rds/feature/view/TripRouteView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/view/TripRouteView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laujw;->b(Lcom/ubercab/rds/feature/view/TripRouteView;)Lcom/ubercab/rds/feature/view/TripRouteView;

    return-void
.end method
