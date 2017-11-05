.class Lcom/google/tagmanager/ContainerOpener$1;
.super Ljava/lang/Object;
.source "ContainerOpener.java"

# interfaces
.implements Lcom/google/tagmanager/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ContainerOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
