.class public final Lﺙ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lﺙ;->latitude:D

    .line 32
    iput-wide p3, p0, Lﺙ;->longitude:D

    .line 33
    return-void
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lﺙ;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lﺙ;->longitude:D

    return-wide v0
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lﺙ;->latitude:D

    .line 17
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lﺙ;->longitude:D

    .line 27
    return-void
.end method
