.class public abstract Lanlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanjk;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lanlb;->b()Lanla;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lanlb;->b(Ljava/util/List;)Lanlb;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanlb;
.end method

.method public abstract a(Ljava/lang/Double;)Lanlb;
.end method

.method public abstract b()Lanla;
.end method

.method public abstract b(Ljava/lang/String;)Lanlb;
.end method

.method public abstract b(Ljava/util/List;)Lanlb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanlb;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lanlb;
.end method

.method public abstract d(Ljava/lang/String;)Lanlb;
.end method

.method public abstract e(Ljava/lang/String;)Lanlb;
.end method
