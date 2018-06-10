.class Lauku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laulf;


# instance fields
.field private a:Laybu;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lauku;-><init>(Laybu;J)V

    return-void
.end method

.method constructor <init>(Laybu;J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lauku;->a:Laybu;

    .line 35
    iput-wide p2, p0, Lauku;->b:J

    return-void
.end method

.method private synthetic a(Laybo;)Laybo;
    .locals 4

    .line 43
    iget-wide v0, p0, Lauku;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lauku;->a:Laybu;

    invoke-virtual {p1, v0, v1, v2, v3}, Laybo;->c(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d()Laybo;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$25Uoofg8z6hl8o-XHzS4lKAc7kc(Lauku;Laybo;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lauku;->a(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k4WEW-HIbjAOFEWUyMobOGsOHmU()Laybo;
    .locals 1

    invoke-static {}, Lauku;->d()Laybo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, L-$$Lambda$auku$k4WEW-HIbjAOFEWUyMobOGsOHmU;->INSTANCE:L-$$Lambda$auku$k4WEW-HIbjAOFEWUyMobOGsOHmU;

    invoke-static {v0}, Laybo;->a(Laydg;)Laybo;

    move-result-object v0

    iget-object v1, p0, Lauku;->a:Laybu;

    .line 41
    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$auku$25Uoofg8z6hl8o-XHzS4lKAc7kc;

    invoke-direct {v1, p0}, L-$$Lambda$auku$25Uoofg8z6hl8o-XHzS4lKAc7kc;-><init>(Lauku;)V

    .line 42
    invoke-virtual {v0, v1}, Laybo;->k(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lauku;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lauku;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method
