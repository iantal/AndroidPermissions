.class public abstract Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lpqj;
    .locals 2

    .line 341
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lppr;->a(Z)Lpqj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhtl;
.end method

.method public abstract b()Z
.end method
