.class Lcom/google/android/gms/internal/zzgv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzjb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv$2;->c:Lcom/google/android/gms/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv$2;->a:Lcom/google/android/gms/internal/zzjb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv$2;->a:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv$2;->c:Lcom/google/android/gms/internal/zzgv;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgv;->a(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzn;->y()Landroid/support/v4/util/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzjb;->b(Ljava/lang/Object;)V

    return-void
.end method
