.class public Lcom/google/android/gms/safetynet/SafetyNetClient;
.super Lcom/google/android/gms/common/api/zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/zzc",
        "<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public isAdmEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/SafetyNetClient$1;-><init>(Lcom/google/android/gms/safetynet/SafetyNetClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->doRead(Lcom/google/android/gms/internal/zzabn;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public listHarmfulApps()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/safetynet/SafetyNetApi$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->listHarmfulApps(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
