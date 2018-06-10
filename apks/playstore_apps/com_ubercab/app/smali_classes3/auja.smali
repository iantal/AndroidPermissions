.class public final Lauja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauji;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laujb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lauja;->a(Laujb;)V

    return-void
.end method

.method synthetic constructor <init>(Laujb;Lauja$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lauja;-><init>(Laujb;)V

    return-void
.end method

.method public static a()Laujb;
    .locals 2

    .line 23
    new-instance v0, Laujb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laujb;-><init>(Lauja$1;)V

    return-object v0
.end method

.method private a(Laujb;)V
    .locals 0

    .line 28
    invoke-static {p1}, Laujb;->a(Laujb;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauja;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;)Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;
    .locals 1

    .line 36
    iget-object v0, p0, Lauja;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laujk;->a(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;Ljyi;)V

    .line 37
    iget-object v0, p0, Lauja;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laujk;->a(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;Latyh;)V

    .line 38
    iget-object v0, p0, Lauja;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laujk;->a(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lauja;->b(Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;)Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;

    return-void
.end method
