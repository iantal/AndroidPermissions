.class Lcom/google/android/gms/ads/internal/request/zzm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzm;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->f()Lcom/google/android/gms/internal/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei;->b()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzm;->a(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zzd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->c:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzm;->b(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzm$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/zzm$2$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzm$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzm$2$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzei$zzd;->a(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    return-void
.end method
