.class public final Litp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litq;


# instance fields
.field private final a:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    iput-object p1, p0, Litp;->a:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 21
    iget-object v0, p0, Litp;->a:Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;->playPath(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
