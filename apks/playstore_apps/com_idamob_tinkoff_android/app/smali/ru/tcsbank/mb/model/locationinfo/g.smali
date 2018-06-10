.class public final Lru/tcsbank/mb/model/locationinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/locationinfo/g$b;,
        Lru/tcsbank/mb/model/locationinfo/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/gms/maps/model/LatLng;

.field final c:Z

.field final d:Ljava/util/List;
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

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/locationinfo/g$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    iget-boolean v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->c:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->c:Z

    .line 48
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->d:Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->d:Ljava/util/List;

    .line 49
    iget v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->e:I

    iput v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->e:I

    .line 50
    iget-object v0, p1, Lru/tcsbank/mb/model/locationinfo/g$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/model/locationinfo/g$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/locationinfo/g;-><init>(Lru/tcsbank/mb/model/locationinfo/g$a;)V

    return-void
.end method
