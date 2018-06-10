.class public Lcom/uber/h3/NativeMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native geoToH3(DDI)J
.end method

.method public native h3IsValid(J)Z
.end method

.method public native h3SetToLinkedGeo([JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uber/h3/icosa/Vector;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public native h3ToGeo(J[D)V
.end method

.method public native h3ToGeoBoundary(J[D)I
.end method

.method public native hexRange(JI[J)I
.end method

.method public native hexRing(JI[J)I
.end method

.method public native kRing(JI[J)V
.end method

.method public native kRingDistances(JI[J[I)V
.end method

.method public native maxKringSize(I)I
.end method

.method public native maxPolyfillSize([D[I[DI)I
.end method

.method public native polyfill([D[I[DI[J)V
.end method
