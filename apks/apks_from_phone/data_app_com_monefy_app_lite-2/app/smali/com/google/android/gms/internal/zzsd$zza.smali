.class public final Lcom/google/android/gms/internal/zzsd$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzsd;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/zzsd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzsd$zza;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzsd$zza;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzsd$zza;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzsd$zza;->d:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzsd$zza;->e:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzsd$zza;->f:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzsd$zza;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzsd;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZLcom/google/android/gms/internal/zzsd$1;)V

    return-object v0
.end method
