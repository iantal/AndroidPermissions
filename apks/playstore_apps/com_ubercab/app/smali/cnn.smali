.class public final Lcnn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    iput-object v0, p0, Lcnn;->a:Lfgq;

    iget-object v0, p0, Lcnn;->a:Lfgq;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lfgq;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcnn;)Lfgq;
    .locals 0

    iget-object p0, p0, Lcnn;->a:Lfgq;

    return-object p0
.end method


# virtual methods
.method public final a()Lcnm;
    .locals 2

    new-instance v0, Lcnm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcnm;-><init>(Lcnn;Lcvw;)V

    return-object v0
.end method

.method public final a(I)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(I)V

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcnn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcuy;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcnn;"
        }
    .end annotation

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1, p2}, Lfgq;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcnn;->a:Lfgq;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lfgq;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->a(Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lcnn;
    .locals 1

    iget-object v0, p0, Lcnn;->a:Lfgq;

    invoke-virtual {v0, p1}, Lfgq;->b(Z)V

    return-object p0
.end method
