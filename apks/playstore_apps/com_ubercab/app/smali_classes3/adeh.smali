.class public abstract Ladeh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ladei;
    .locals 2

    .line 22
    new-instance v0, Laddz;

    invoke-direct {v0}, Laddz;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Laddz;->a(Ljava/lang/String;)Ladei;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;
.end method
