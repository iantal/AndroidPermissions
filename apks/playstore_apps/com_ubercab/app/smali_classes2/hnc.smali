.class public abstract Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l()Lhnc;
    .locals 1

    .line 230
    invoke-static {}, Lhnc;->m()Lhnc;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lhnc;
    .locals 1

    .line 234
    new-instance v0, Lhna;

    invoke-direct {v0}, Lhna;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(D)Lhnc;
.end method

.method public abstract a(F)Lhnc;
.end method

.method public abstract a(J)Lhnc;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lhnc;
.end method

.method public abstract a(Ljava/lang/Long;)Lhnc;
.end method

.method public abstract a(Ljava/lang/String;)Lhnc;
.end method

.method public abstract a(Z)Lhnc;
.end method

.method public abstract b()F
.end method

.method public abstract b(F)Lhnc;
.end method

.method abstract b(Z)Lhnc;
.end method

.method public abstract c()D
.end method

.method abstract c(F)Lhnc;
.end method

.method public abstract d()J
.end method

.method public d(F)Lhnc;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lhnc;->c(F)Lhnc;

    const/4 p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Lhnc;->b(Z)Lhnc;

    return-object p0
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Z
.end method

.method abstract g()F
.end method

.method abstract h()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public k()Lcom/ubercab/android/location/UberLocation;
    .locals 12

    .line 301
    invoke-virtual {p0}, Lhnc;->a()F

    move-result v0

    .line 302
    invoke-virtual {p0}, Lhnc;->c()D

    move-result-wide v1

    .line 303
    invoke-virtual {p0}, Lhnc;->g()F

    move-result v3

    .line 304
    invoke-virtual {p0}, Lhnc;->h()Z

    move-result v4

    .line 305
    invoke-virtual {p0}, Lhnc;->b()F

    move-result v5

    .line 306
    invoke-virtual {p0}, Lhnc;->d()J

    move-result-wide v6

    .line 307
    invoke-virtual {p0}, Lhnc;->e()Ljava/lang/Long;

    move-result-object v8

    .line 308
    invoke-virtual {p0}, Lhnc;->f()Z

    move-result v9

    .line 309
    invoke-virtual {p0}, Lhnc;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v10

    .line 310
    invoke-virtual {p0}, Lhnc;->i()Ljava/lang/String;

    move-result-object v11

    .line 300
    invoke-static/range {v0 .. v11}, Lcom/ubercab/android/location/UberLocation;->create(FDFZFJLjava/lang/Long;ZLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method
