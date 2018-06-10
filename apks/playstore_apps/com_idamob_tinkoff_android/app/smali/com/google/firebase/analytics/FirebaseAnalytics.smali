.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field private final zzbof:Lcom/google/android/gms/internal/je;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/je;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/je;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->y()Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->m()Lcom/google/android/gms/internal/ks;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ks;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    const-string v1, "app"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbof:Lcom/google/android/gms/internal/je;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
