.class public final Lru/tcsbank/mb/model/locationinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lru/tcsbank/mb/model/locationinfo/GeoObjectDeserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/locationinfo/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/maps/model/LatLng;

.field d:Ljava/lang/String;

.field public e:Lru/tcsbank/mb/model/locationinfo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/a;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 66
    const-string v1, "description"

    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/a;->b:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 67
    const-string v1, "position"

    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 68
    const-string v1, "precision"

    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/a;->d:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 69
    const-string v1, "address"

    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 5168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method
