.class public abstract Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lmsx;
    .locals 1

    .line 78
    new-instance v0, Lmry;

    invoke-direct {v0}, Lmry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
