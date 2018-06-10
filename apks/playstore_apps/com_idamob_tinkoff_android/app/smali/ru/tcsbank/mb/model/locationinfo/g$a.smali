.class public final Lru/tcsbank/mb/model/locationinfo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/locationinfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tcsbank/mb/model/locationinfo/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g$a;->d:Ljava/util/List;

    .line 82
    sget v0, Lru/tcsbank/mb/model/locationinfo/g$b;->a:I

    iput v0, p0, Lru/tcsbank/mb/model/locationinfo/g$a;->e:I

    .line 83
    const-string v0, "androidGeocodingYandex"

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/a/o;)Lru/tcsbank/mb/model/locationinfo/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tcsbank/mb/model/locationinfo/a;",
            ">;)",
            "Lru/tcsbank/mb/model/locationinfo/g$a;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/model/locationinfo/g;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/locationinfo/g;-><init>(Lru/tcsbank/mb/model/locationinfo/g$a;B)V

    return-object v0
.end method
