.class public Lru/tcsbank/mb/model/locationinfo/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field address:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field requestedLatitude:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field requestedLongitude:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public valid:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DD)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 73
    iput-object p1, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->address:Ljava/lang/String;

    .line 74
    iput-wide p2, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLatitude:D

    .line 75
    iput-wide p4, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLongitude:D

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 77
    return-void
.end method

.method constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->valid:Z

    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->address:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->latitude:D

    .line 65
    iput-wide p4, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->longitude:D

    .line 66
    iput-object p6, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->name:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->description:Ljava/lang/String;

    .line 68
    iput-wide p8, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLatitude:D

    .line 69
    iput-wide p10, p0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;->requestedLongitude:D

    .line 70
    return-void
.end method

.method static a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    .line 1058
    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 2054
    iget-object v1, p0, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    move-wide v4, v2

    .line 46
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;-><init>(Ljava/lang/String;DD)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    .line 3054
    iget-object v1, p0, Lru/tcsbank/mb/model/locationinfo/g;->a:Ljava/lang/String;

    .line 3058
    iget-object v2, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4058
    iget-object v4, p0, Lru/tcsbank/mb/model/locationinfo/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/locationinfo/LocationInfo;-><init>(Ljava/lang/String;DD)V

    goto :goto_0
.end method
