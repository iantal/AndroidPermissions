.class public final Lcom/google/android/gms/internal/zzsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsd$1;,
        Lcom/google/android/gms/internal/zzsd$zza;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/zzsd;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsd$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsd$zza;->a()Lcom/google/android/gms/internal/zzsd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzsd;->a:Lcom/google/android/gms/internal/zzsd;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzsd;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzsd;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzsd;->e:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzsd;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzsd;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzsd;->h:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZLcom/google/android/gms/internal/zzsd$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/zzsd;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsd;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsd;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsd;->e:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsd;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsd;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsd;->h:Z

    return v0
.end method
