.class Lawvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 341
    iput-object p2, p0, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lawvb;->c:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 353
    iput-object p2, p0, Lawvb;->c:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method static synthetic a(Lawvb;)Ljava/lang/Integer;
    .locals 0

    .line 333
    iget-object p0, p0, Lawvb;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lawvb;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 333
    iget-object p0, p0, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic c(Lawvb;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 333
    iget-object p0, p0, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 367
    check-cast p1, Lawvb;

    const/4 v2, 0x3

    .line 368
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lawvb;->c:Ljava/lang/Integer;

    aput-object v4, v3, v1

    iget-object v4, p0, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    aput-object v4, v3, v0

    iget-object v4, p0, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lawvb;->c:Ljava/lang/Integer;

    aput-object v4, v2, v1

    iget-object v1, p1, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    aput-object v1, v2, v0

    iget-object p1, p1, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    aput-object p1, v2, v5

    .line 369
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lawvb;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lawvb;->a:Lcom/ubercab/android/location/UberLatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lawvb;->b:Lcom/ubercab/android/location/UberLatLng;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
