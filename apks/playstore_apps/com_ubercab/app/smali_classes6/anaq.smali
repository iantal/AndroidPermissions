.class public abstract Lanaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lnsx;)Lanaq;
    .locals 1

    .line 28
    new-instance v0, Lanaj;

    invoke-direct {v0, p0, p1, p2, p3}, Lanaj;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;Lnsx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lnsx;
.end method
