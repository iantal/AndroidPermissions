.class public Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->a:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->b:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->a:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->a:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    .line 50
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getIcon()Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->a:Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;

    return-object v0
.end method

.method public getStopovers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinDirectionsOptions;->b:Ljava/util/ArrayList;

    return-object v0
.end method
