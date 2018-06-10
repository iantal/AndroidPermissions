.class abstract Launj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Launj;
    .locals 1

    .line 12
    new-instance v0, Launh;

    invoke-direct {v0}, Launh;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Launh;->a(Lcom/ubercab/android/map/CameraPosition;)Launk;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Launk;->b(Lcom/ubercab/android/map/CameraPosition;)Launk;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Launk;->a()Launj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lcom/ubercab/android/map/CameraPosition;
.end method

.method abstract b()Lcom/ubercab/android/map/CameraPosition;
.end method
