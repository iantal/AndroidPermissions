.class abstract Lanim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lanin;
    .locals 1

    .line 392
    new-instance v0, Lanhe;

    invoke-direct {v0}, Lanhe;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()Ljava/lang/Double;
.end method
