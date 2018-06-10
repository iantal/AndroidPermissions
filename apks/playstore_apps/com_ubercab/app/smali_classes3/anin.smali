.class abstract Lanin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lanim;
.end method

.method abstract a(Ljava/lang/Double;)Lanin;
.end method

.method abstract a(Ljkq;)Lanin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lanin;"
        }
    .end annotation
.end method
