.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field private volatile a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 50
    invoke-static {}, Lath;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljxg$1;

    invoke-direct {v1, p1}, Ljxg$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lfmj;->a(Ljava/util/Set;Lfjm;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Ljxg;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Ljxg;->b:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 73
    invoke-virtual {p0, p1}, Ljxg;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Permission must be granted before this method is called."

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    const-string v0, "Registering BMW app"

    const/4 v1, 0x0

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "registerBlocking context %s"

    const/4 v2, 0x1

    .line 2091
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.spotify.mobile.android.spotlets.bmw.ACTION_CONNECTED"

    const-string v1, "com.spotify.mobile.android.spotlets.bmw.ACTION_DISCONNECTED"

    .line 2092
    sget-object v3, Lcom/bmwgroup/connected/car/app/ApplicationType;->a:Lcom/bmwgroup/connected/car/app/ApplicationType;

    sget-object v4, Lcom/bmwgroup/connected/car/app/BrandType;->a:Lcom/bmwgroup/connected/car/app/BrandType;

    invoke-static {p1, v0, v1, v3, v4}, Ljxj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bmwgroup/connected/car/app/ApplicationType;Lcom/bmwgroup/connected/car/app/BrandType;)V

    .line 2100
    iput-boolean v2, p0, Ljxg;->a:Z

    return-void
.end method
