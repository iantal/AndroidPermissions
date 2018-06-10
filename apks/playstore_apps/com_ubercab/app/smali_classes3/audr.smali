.class public final Laudr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laudd;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauds;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Laudr;->a(Lauds;)V

    return-void
.end method

.method synthetic constructor <init>(Lauds;Laudr$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laudr;-><init>(Lauds;)V

    return-void
.end method

.method public static a()Lauds;
    .locals 2

    .line 22
    new-instance v0, Lauds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauds;-><init>(Laudr$1;)V

    return-object v0
.end method

.method private a(Lauds;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lauds;->a(Lauds;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laudr;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;)Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;
    .locals 1

    .line 35
    iget-object v0, p0, Laudr;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laude;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;Ljyi;)V

    .line 36
    iget-object v0, p0, Laudr;->a:Latyo;

    invoke-static {v0}, Latzz;->b(Latyo;)Lauac;

    move-result-object v0

    invoke-static {p1, v0}, Laude;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;Lauac;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Laudr;->b(Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;)Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;

    return-void
.end method
