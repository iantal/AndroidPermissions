.class final Lxbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxbx;


# direct methods
.method private constructor <init>(Lxbx;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lxbz;->a:Lxbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxbx;B)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lxbz;-><init>(Lxbx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    iget-object v2, p0, Lxbz;->a:Lxbx;

    invoke-static {v2}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 278
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lxbz;->a:Lxbx;

    invoke-static {v3}, Lxbx;->b(Lxbx;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzbr;->d(Ljava/io/File;)J

    move-result-wide v3

    .line 279
    iget-object v1, p0, Lxbz;->a:Lxbx;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-static {v1, v3}, Lxbx;->a(Lxbx;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "sizeOfDirectory failed with message %s"

    const/4 v4, 0x1

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v2

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lxbz;->a:Lxbx;

    invoke-static {v0}, Lxbx;->c(Lxbx;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Execution of sizeOfDirectory failed"

    .line 286
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lxbz;->a:Lxbx;

    invoke-static {v0}, Lxbx;->a(Lxbx;)V

    return-void
.end method
