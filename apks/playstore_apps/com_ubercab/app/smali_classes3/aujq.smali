.class public final Laujq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukd;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laujr;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Laujq;->a(Laujr;)V

    return-void
.end method

.method synthetic constructor <init>(Laujr;Laujq$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laujq;-><init>(Laujr;)V

    return-void
.end method

.method public static a()Laujr;
    .locals 2

    .line 22
    new-instance v0, Laujr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laujr;-><init>(Laujq$1;)V

    return-object v0
.end method

.method private a(Laujr;)V
    .locals 0

    .line 27
    invoke-static {p1}, Laujr;->a(Laujr;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laujq;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/view/TripContextView;)Lcom/ubercab/rds/feature/view/TripContextView;
    .locals 1

    .line 35
    iget-object v0, p0, Laujq;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lauke;->a(Lcom/ubercab/rds/feature/view/TripContextView;Ljyi;)V

    .line 36
    iget-object v0, p0, Laujq;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Lauke;->a(Lcom/ubercab/rds/feature/view/TripContextView;Lgob;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/view/TripContextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laujq;->b(Lcom/ubercab/rds/feature/view/TripContextView;)Lcom/ubercab/rds/feature/view/TripContextView;

    return-void
.end method
