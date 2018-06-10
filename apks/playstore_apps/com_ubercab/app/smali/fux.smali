.class public final Lfux;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Lcom/google/android/gms/location/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfux;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfux;->b:Z

    iput-boolean v0, p0, Lfux;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfux;->d:Lcom/google/android/gms/location/zzz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lfux;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lfux;->b:Z

    iget-boolean v3, p0, Lfux;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzz;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;)Lfux;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfux;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
