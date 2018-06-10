.class public Lauba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lauba;->a:Laybo;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljkq;
    .locals 0

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aZJ153ak9f7-FA4SATFMSSIfPxY(Ljava/lang/Throwable;)Ljkq;
    .locals 0

    invoke-static {p0}, Lauba;->a(Ljava/lang/Throwable;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lauba;->a:Laybo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v2

    const-wide/32 v3, 0x186a0

    invoke-virtual {v0, v3, v4, v1, v2}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybo;)Laybo;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$auba$aZJ153ak9f7-FA4SATFMSSIfPxY;->INSTANCE:L-$$Lambda$auba$aZJ153ak9f7-FA4SATFMSSIfPxY;

    .line 34
    invoke-virtual {v0, v1}, Laybo;->j(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method
