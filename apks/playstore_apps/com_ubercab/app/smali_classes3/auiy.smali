.class public final Lauiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laujf;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Lauiz;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lauiy;->a(Lauiz;)V

    return-void
.end method

.method synthetic constructor <init>(Lauiz;Lauiy$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lauiy;-><init>(Lauiz;)V

    return-void
.end method

.method public static a()Lauiz;
    .locals 2

    .line 30
    new-instance v0, Lauiz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauiz;-><init>(Lauiy$1;)V

    return-object v0
.end method

.method private a(Lauiz;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lauiz;->a(Lauiz;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauiy;->a:Latyo;

    return-void
.end method

.method private b()Laubu;
    .locals 3

    .line 34
    iget-object v0, p0, Lauiy;->a:Latyo;

    iget-object v1, p0, Lauiy;->a:Latyo;

    invoke-static {v1}, Latyx;->b(Latyo;)Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lauiy;->a:Latyo;

    invoke-static {v2}, Latzw;->b(Latyo;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latzc;->a(Latyo;Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;

    move-result-object v0

    return-object v0
.end method

.method private b(Lauje;)Lauje;
    .locals 1

    .line 46
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latys;->b(Latyo;)Ljkk;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Ljkk;)V

    .line 47
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Ljyi;)V

    .line 48
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latyz;->b(Latyo;)Lgob;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Lgob;)V

    .line 49
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latyp;->b(Latyo;)Latyh;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Latyh;)V

    .line 50
    invoke-direct {p0}, Lauiy;->b()Laubu;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Laubu;)V

    .line 51
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Lauab;)V

    .line 52
    iget-object v0, p0, Lauiy;->a:Latyo;

    invoke-static {v0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    invoke-static {p1, v0}, Laujh;->a(Lauje;Lcom/ubercab/rds/common/network/SeatbeltApi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauje;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lauiy;->b(Lauje;)Lauje;

    return-void
.end method
