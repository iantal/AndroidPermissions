.class public abstract Laigv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Laigw;
    .locals 2

    .line 26
    new-instance v0, Laifo;

    invoke-direct {v0}, Laifo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laifo;->a(Z)Laigw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;
.end method

.method public abstract e()Z
.end method
