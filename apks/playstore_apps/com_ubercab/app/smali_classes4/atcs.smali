.class public abstract Latcs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Latct;
    .locals 2

    .line 32
    new-instance v0, Latcl;

    invoke-direct {v0}, Latcl;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latcl;->a(Ljava/lang/Boolean;)Latct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/profiles/model/PolicyDataHolder;
.end method

.method public abstract b()Lcom/uber/model/core/generated/u4b/swingline/Profile;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
.end method
