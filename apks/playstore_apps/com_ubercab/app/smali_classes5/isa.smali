.class public Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lisa;->d:Z

    .line 332
    iput-object p1, p0, Lisa;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lisa;)Landroid/content/Context;
    .locals 0

    .line 316
    iget-object p0, p0, Lisa;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lisa;)Ljava/util/List;
    .locals 0

    .line 316
    iget-object p0, p0, Lisa;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lisa;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 316
    iget-object p0, p0, Lisa;->f:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic d(Lisa;)Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Lisa;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lisa;)Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Lisa;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lisa;)Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lisa;->d:Z

    return p0
.end method


# virtual methods
.method public a()Lirz;
    .locals 2

    .line 337
    new-instance v0, Lirz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lirz;-><init>(Lisa;Lirz$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lisa;
    .locals 0

    .line 384
    iput-object p1, p0, Lisa;->f:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lisa;
    .locals 0

    .line 345
    iput-object p1, p0, Lisa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lisa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;)",
            "Lisa;"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lisa;->e:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lisa;
    .locals 0

    .line 364
    iput-boolean p1, p0, Lisa;->d:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lisa;
    .locals 0

    .line 354
    iput-object p1, p0, Lisa;->c:Ljava/lang/String;

    return-object p0
.end method
