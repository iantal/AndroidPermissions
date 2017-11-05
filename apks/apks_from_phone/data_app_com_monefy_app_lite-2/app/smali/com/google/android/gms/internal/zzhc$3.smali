.class final Lcom/google/android/gms/internal/zzhc$3;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/zzhe;

.field final synthetic d:Lcom/google/android/gms/internal/zzch;

.field final synthetic e:Lcom/google/android/gms/internal/zzcf;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/zzbs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhc$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhc$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhc$3;->c:Lcom/google/android/gms/internal/zzhe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhc$3;->d:Lcom/google/android/gms/internal/zzch;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzhc$3;->e:Lcom/google/android/gms/internal/zzcf;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzhc$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzhc$3;->g:Lcom/google/android/gms/internal/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->f()Lcom/google/android/gms/internal/zzjp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhc$3;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzjp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->h()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/zzjn;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$3;->c:Lcom/google/android/gms/internal/zzhe;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhe;->a(Lcom/google/android/gms/internal/zzjn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$3;->d:Lcom/google/android/gms/internal/zzch;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc$3;->e:Lcom/google/android/gms/internal/zzcf;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/zzch;->a(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$3;->d:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzch;->a()Lcom/google/android/gms/internal/zzcf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhc$3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhc$3;->d:Lcom/google/android/gms/internal/zzch;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzhc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhc$3;->c:Lcom/google/android/gms/internal/zzhe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhe;->c:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhc$3;->c:Lcom/google/android/gms/internal/zzhe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhe;->d:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/zzdk;->h:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzjo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzjo;->a(Lcom/google/android/gms/internal/zzjo$zza;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhc$3;->g:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
