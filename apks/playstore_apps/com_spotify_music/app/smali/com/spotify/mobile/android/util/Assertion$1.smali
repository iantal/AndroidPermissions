.class final Lcom/spotify/mobile/android/util/Assertion$1;
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/Assertion$Note;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$1;->a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "%s: %s"

    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "%s"

    .line 104
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    :goto_0
    iget-object v0, p1, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;->mDetails:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "Details: %s"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmno;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    invoke-interface {v0, p1}, Lmno;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/AssertionError;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/spotify/mobile/android/util/Assertion;->a:Lgpo;

    const-class v1, Lmno;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    invoke-interface {v0, p1}, Lmno;->a(Ljava/lang/Throwable;)V

    return-void
.end method
