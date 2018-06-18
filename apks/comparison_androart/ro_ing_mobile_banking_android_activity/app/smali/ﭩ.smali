.class final Lﭩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgo:Lᔀ;

.field private synthetic zzjgu:Ljava/lang/String;

.field private synthetic zzjgv:Ljava/lang/String;

.field private synthetic zzjgw:J


# direct methods
.method constructor <init>(Lᔀ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lﭩ;->zzjgo:Lᔀ;

    iput-object p2, p0, Lﭩ;->zzjgu:Ljava/lang/String;

    iput-object p3, p0, Lﭩ;->zzimf:Ljava/lang/String;

    iput-object p4, p0, Lﭩ;->zzjgv:Ljava/lang/String;

    iput-wide p5, p0, Lﭩ;->zzjgw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lﭩ;->zzjgu:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lﭩ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    iget-object v1, p0, Lﭩ;->zzimf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lة;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$aux;-><init>()V

    iget-object v0, p0, Lﭩ;->zzjgv:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    iget-object v0, p0, Lﭩ;->zzjgu:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    iget-wide v0, p0, Lﭩ;->zzjgw:J

    iput-wide v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwm:J

    iget-object v0, p0, Lﭩ;->zzjgo:Lᔀ;

    invoke-static {v0}, Lᔀ;->ˏ(Lᔀ;)Lᒩ;

    move-result-object v0

    invoke-virtual {v0}, Lᒩ;->zzawq()Lة;

    move-result-object v0

    iget-object v1, p0, Lﭩ;->zzimf:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lة;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    return-void
.end method
