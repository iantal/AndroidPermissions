.class public abstract Lasbl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lasbm;
    .locals 1

    .line 23
    new-instance v0, Lasbo;

    invoke-direct {v0}, Lasbo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
.end method

.method public abstract c()Ljava/lang/String;
.end method
