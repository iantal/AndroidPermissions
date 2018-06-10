.class public abstract Latwj;
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

.method public static a(Latxx;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latwj;
    .locals 1

    .line 33
    new-instance v0, Latwi;

    invoke-direct {v0, p0, p1}, Latwi;-><init>(Latxx;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Latxx;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
.end method
