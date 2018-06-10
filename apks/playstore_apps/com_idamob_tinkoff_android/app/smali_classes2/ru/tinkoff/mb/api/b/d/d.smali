.class public final Lru/tinkoff/mb/api/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/b/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/d/d$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/d/d$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/d/d$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tinkoff/mb/api/b/d/d;->a:Lru/tinkoff/mb/api/b/d/d$a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/aa$a;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "X-MB-Location"

    invoke-virtual {p2, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 30
    return-void
.end method

.method public final a(Lokhttp3/aa;Lokhttp3/t$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 34
    iget-object v0, p0, Lru/tinkoff/mb/api/b/d/d;->a:Lru/tinkoff/mb/api/b/d/d$a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/b/d/d$a;->a()Landroid/location/Location;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "latitude"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.8f"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 37
    const-string v1, "longitude"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.8f"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/aa;)Z
    .locals 1

    .prologue
    .line 24
    const-string v0, "X-MB-Location"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
