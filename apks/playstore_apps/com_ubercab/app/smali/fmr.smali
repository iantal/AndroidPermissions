.class public final Lfmr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfpn;

.field private final c:Lcom/google/android/gms/internal/zzakd;

.field private final d:Lcus;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmr;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmr;->b:Lfpn;

    iput-object p3, p0, Lfmr;->c:Lcom/google/android/gms/internal/zzakd;

    iput-object p4, p0, Lfmr;->d:Lcus;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfmr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcso;
    .locals 8

    new-instance v7, Lcso;

    iget-object v1, p0, Lfmr;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    iget-object v4, p0, Lfmr;->b:Lfpn;

    iget-object v5, p0, Lfmr;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, p0, Lfmr;->d:Lcus;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcso;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcso;
    .locals 8

    new-instance v7, Lcso;

    iget-object v0, p0, Lfmr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    iget-object v4, p0, Lfmr;->b:Lfpn;

    iget-object v5, p0, Lfmr;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, p0, Lfmr;->d:Lcus;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcso;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object v7
.end method

.method public final b()Lfmr;
    .locals 5

    new-instance v0, Lfmr;

    iget-object v1, p0, Lfmr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfmr;->b:Lfpn;

    iget-object v3, p0, Lfmr;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v4, p0, Lfmr;->d:Lcus;

    invoke-direct {v0, v1, v2, v3, v4}, Lfmr;-><init>(Landroid/content/Context;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V

    return-object v0
.end method
