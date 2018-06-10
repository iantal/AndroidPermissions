.class Lyjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLocation;

.field private b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lyjn;->a:Lcom/ubercab/android/location/UberLocation;

    .line 118
    iput-object p2, p0, Lyjn;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method static synthetic a(Lyjn;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .line 111
    iget-object p0, p0, Lyjn;->a:Lcom/ubercab/android/location/UberLocation;

    return-object p0
.end method

.method static synthetic b(Lyjn;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 111
    iget-object p0, p0, Lyjn;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method
