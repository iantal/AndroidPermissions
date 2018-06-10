.class Lxei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lauof;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lauof;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lxei;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 112
    iput-object p2, p0, Lxei;->b:Lauof;

    return-void
.end method

.method static synthetic a(Lxei;)Lauof;
    .locals 0

    .line 105
    iget-object p0, p0, Lxei;->b:Lauof;

    return-object p0
.end method

.method static synthetic b(Lxei;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 105
    iget-object p0, p0, Lxei;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method
