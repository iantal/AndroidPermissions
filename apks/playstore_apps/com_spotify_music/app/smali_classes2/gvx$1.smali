.class final Lgvx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lgvx$1;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 115
    check-cast p1, Lgab;

    .line 1124
    iget-object v0, p0, Lgvx$1;->a:Lgvx;

    .line 1270
    sget-object v1, Lkff;->b:Lgak;

    invoke-interface {p1, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Control"

    .line 1281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1272
    iget-object v1, v0, Lgvx;->i:Lgwd;

    sget-object v4, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    new-instance v5, Lgvv;

    const-string v6, "ABBA AppId"

    invoke-direct {v5, p1, v6}, Lgvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Lgwd;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;Lgvv;)V

    const-string v1, "Override Google Cast AppId [%s]"

    .line 1273
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-virtual {v0}, Lgvx;->g()V

    goto :goto_1

    .line 1276
    :cond_1
    iget-object p1, v0, Lgvx;->i:Lgwd;

    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    invoke-interface {p1}, Lgwd;->b()V

    .line 1257
    :goto_1
    iget-boolean p1, v0, Lgvx;->p:Z

    if-eqz p1, :cond_3

    .line 1259
    iget-object p1, v0, Lgvx;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    .line 2474
    invoke-interface {v0}, Lgwg;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1261
    invoke-static {v0}, Lgvx;->a(Lgwg;)V

    goto :goto_2

    .line 1263
    :cond_2
    invoke-static {v0}, Lgvx;->b(Lgwg;)V

    goto :goto_2

    :cond_3
    return-void
.end method
