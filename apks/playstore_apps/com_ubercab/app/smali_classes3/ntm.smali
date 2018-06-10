.class Lntm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lhso;

.field private final c:Landroid/graphics/Rect;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnto;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lntn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    sget-object v0, Lnub;->d:Lnub;

    sget-object v1, Lnub;->c:Lnub;

    sget-object v2, Lnub;->f:Lnub;

    sget-object v3, Lnub;->b:Lnub;

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lntm;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntm;->d:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntm;->e:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lntm;->b:Lhso;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p3, Launr;->b:I

    iget v1, p3, Launr;->d:I

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getWidth()I

    move-result v2

    iget v3, p3, Launr;->c:I

    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;->getHeight()I

    move-result p2

    iget p3, p3, Launr;->a:I

    sub-int/2addr p2, p3

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lntm;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnto;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lntm;->d:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)Lntm;
    .locals 3

    .line 83
    iget-object v0, p0, Lntm;->b:Lhso;

    invoke-interface {v0, p1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lntm;->e:Ljava/util/List;

    new-instance v2, Lntn;

    invoke-direct {v2, p1, v0}, Lntn;-><init>(Lcom/ubercab/android/location/UberLatLng;Landroid/graphics/Point;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method a(Lntd;)Lntm;
    .locals 4

    .line 67
    iget-object v0, p0, Lntm;->b:Lhso;

    invoke-virtual {p1}, Lntd;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lnto;

    iget-object v2, p0, Lntm;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lnto;-><init>(Lntd;Landroid/graphics/Point;Landroid/graphics/Rect;Lntm$1;)V

    .line 70
    iget-object p1, p0, Lntm;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lntn;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lntm;->e:Ljava/util/List;

    return-object v0
.end method
