.class public final Laubt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const-wide v1, 0x404b6ee21ff0355dL    # 54.86627578

    const-wide v3, 0x405df56fc0a27205L    # 119.83494583

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    sput-object v0, Laubt;->a:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method
