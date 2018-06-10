.class public final Lcom/spotify/mobile/android/orbit/OrbitPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;


# instance fields
.field private nOrbitPlayerPtr:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final native addPlayTime()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final native playPath(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method final native resetSkipCount()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
