.class Lntn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Landroid/graphics/Point;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lntn;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 179
    iput-object p2, p0, Lntn;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Point;
    .locals 1

    .line 192
    iget-object v0, p0, Lntn;->b:Landroid/graphics/Point;

    return-object v0
.end method
