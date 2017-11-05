.class final Lcom/google/android/gms/internal/zzhc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzei;

.field final synthetic b:Lcom/google/android/gms/internal/zzhe;

.field final synthetic c:Lcom/google/android/gms/internal/zzch;

.field final synthetic d:Lcom/google/android/gms/internal/zzcf;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhc$2;->a:Lcom/google/android/gms/internal/zzei;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhc$2;->b:Lcom/google/android/gms/internal/zzhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhc$2;->c:Lcom/google/android/gms/internal/zzch;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhc$2;->d:Lcom/google/android/gms/internal/zzcf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzhc$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhc$2;->a:Lcom/google/android/gms/internal/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzei;->b()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$2;->b:Lcom/google/android/gms/internal/zzhe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhe;->a(Lcom/google/android/gms/internal/zzei$zzd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$2;->c:Lcom/google/android/gms/internal/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc$2;->d:Lcom/google/android/gms/internal/zzcf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzch;->a(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$2;->c:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzch;->a()Lcom/google/android/gms/internal/zzcf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzhc$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzhc$2$1;-><init>(Lcom/google/android/gms/internal/zzhc$2;Lcom/google/android/gms/internal/zzcf;)V

    new-instance v1, Lcom/google/android/gms/internal/zzhc$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzhc$2$2;-><init>(Lcom/google/android/gms/internal/zzhc$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzei$zzd;->a(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    return-void
.end method
