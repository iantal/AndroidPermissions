.class final Lcom/spotify/mobile/android/util/Assertion$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/util/Assertion;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    throw p1
.end method

.method public final a(Ljava/lang/AssertionError;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    throw p1
.end method
