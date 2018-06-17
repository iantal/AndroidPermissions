.class final Lօ;
.super Lcom/google/android/gms/measurement/AppMeasurement$aux;


# instance fields
.field public zzjib:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$aux;-><init>()V

    iput-object p1, p0, Lօ;->zziwk:Ljava/lang/String;

    iput-object p2, p0, Lօ;->zziwl:Ljava/lang/String;

    iput-wide p3, p0, Lօ;->zziwm:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lօ;->zzjib:Z

    return-void
.end method

.method public constructor <init>(Lօ;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$aux;-><init>()V

    iget-object v0, p1, Lօ;->zziwk:Ljava/lang/String;

    iput-object v0, p0, Lօ;->zziwk:Ljava/lang/String;

    iget-object v0, p1, Lօ;->zziwl:Ljava/lang/String;

    iput-object v0, p0, Lօ;->zziwl:Ljava/lang/String;

    iget-wide v0, p1, Lօ;->zziwm:J

    iput-wide v0, p0, Lօ;->zziwm:J

    iget-boolean v0, p1, Lօ;->zzjib:Z

    iput-boolean v0, p0, Lօ;->zzjib:Z

    return-void
.end method
