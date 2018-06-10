.class public final Lauep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laufq;


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>(Laueq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lauep;->a(Laueq;)V

    return-void
.end method

.method synthetic constructor <init>(Laueq;Lauep$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lauep;-><init>(Laueq;)V

    return-void
.end method

.method public static a()Laueq;
    .locals 2

    .line 29
    new-instance v0, Laueq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laueq;-><init>(Lauep$1;)V

    return-object v0
.end method

.method private a(Laueq;)V
    .locals 0

    .line 37
    invoke-static {p1}, Laueq;->a(Laueq;)Latyo;

    move-result-object p1

    iput-object p1, p0, Lauep;->a:Latyo;

    return-void
.end method

.method private b()Laubu;
    .locals 3

    .line 33
    iget-object v0, p0, Lauep;->a:Latyo;

    iget-object v1, p0, Lauep;->a:Latyo;

    invoke-static {v1}, Latyx;->b(Latyo;)Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lauep;->a:Latyo;

    invoke-static {v2}, Latzw;->b(Latyo;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latzc;->a(Latyo;Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;

    move-result-object v0

    return-object v0
.end method

.method private b(Laufp;)Laufp;
    .locals 1

    .line 45
    iget-object v0, p0, Lauep;->a:Latyo;

    invoke-static {v0}, Latys;->b(Latyo;)Ljkk;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Ljkk;)V

    .line 46
    iget-object v0, p0, Lauep;->a:Latyo;

    invoke-static {v0}, Latyr;->b(Latyo;)Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Ljyi;)V

    .line 47
    invoke-direct {p0}, Lauep;->b()Laubu;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Laubu;)V

    .line 48
    iget-object v0, p0, Lauep;->a:Latyo;

    invoke-static {v0}, Latzd;->b(Latyo;)Laubv;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Laubv;)V

    .line 49
    iget-object v0, p0, Lauep;->a:Latyo;

    invoke-static {v0}, Latzl;->b(Latyo;)Lauab;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Lauab;)V

    .line 50
    iget-object v0, p0, Lauep;->a:Latyo;

    invoke-static {v0}, Latzt;->b(Latyo;)Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    invoke-static {p1, v0}, Laufs;->a(Laufp;Lcom/ubercab/rds/common/network/SeatbeltApi;)V

    return-object p1
.end method


# virtual methods
.method public a(Laufp;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lauep;->b(Laufp;)Laufp;

    return-void
.end method
