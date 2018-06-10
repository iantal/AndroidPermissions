.class public final Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lgrv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitMessages(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgrv;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgrv;

    invoke-virtual {v0, p0}, Lgrv;->b(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unable to process log request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgrv;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgrv;

    invoke-virtual {v0, p0, p1}, Lgrv;->a(Ljava/lang/String;I)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Unable to process log request"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setInstance(Lgrv;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->sInstance:Lgrv;

    return-void
.end method
