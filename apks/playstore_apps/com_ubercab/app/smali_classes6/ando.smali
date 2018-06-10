.class Lando;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(ZLcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lando;->a:Z

    .line 61
    iput-object p2, p0, Lando;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method static synthetic a(Lando;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 54
    iget-object p0, p0, Lando;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic b(Lando;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lando;->a:Z

    return p0
.end method
