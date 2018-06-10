.class public final Laudz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laudp;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauea;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Laudz;->a(Lauea;)V

    return-void
.end method

.method synthetic constructor <init>(Lauea;Laudz$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laudz;-><init>(Lauea;)V

    return-void
.end method

.method public static a()Lauea;
    .locals 2

    .line 21
    new-instance v0, Lauea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauea;-><init>(Laudz$1;)V

    return-object v0
.end method

.method private a(Lauea;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lauea;->a(Lauea;)Latyo;

    move-result-object p1

    iput-object p1, p0, Laudz;->a:Latyo;

    return-void
.end method

.method private b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Lcom/ubercab/rds/feature/cancellations/CancellationsView;
    .locals 1

    .line 34
    iget-object v0, p0, Laudz;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laudq;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laudz;->b(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)Lcom/ubercab/rds/feature/cancellations/CancellationsView;

    return-void
.end method
