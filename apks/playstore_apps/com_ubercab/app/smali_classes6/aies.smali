.class public abstract Laies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Laiet;
    .locals 1

    .line 22
    new-instance v0, Laids;

    invoke-direct {v0}, Laids;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
.end method
