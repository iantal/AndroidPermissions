.class public abstract Lcom/google/android/gms/internal/zzgm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzir;
.implements Lcom/google/android/gms/internal/zzjo$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzir",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzjo$zza;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/zzgq$zza;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/gms/internal/zzjn;

.field protected final d:Lcom/google/android/gms/internal/zzie$zza;

.field protected e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field protected final f:Ljava/lang/Object;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgm;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgm;->c:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgm;->a:Lcom/google/android/gms/internal/zzgq$zza;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzgm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(I)Lcom/google/android/gms/internal/zzie;
    .locals 31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzie$zza;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/zzie;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgm;->c:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzie$zza;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzie$zza;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgm;->d:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzie$zza;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzjn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzem;Lcom/google/android/gms/internal/zzex;Ljava/lang/String;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/internal/zzep;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzgm$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgm$1;-><init>(Lcom/google/android/gms/internal/zzgm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->g:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzip;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgm;->g:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzbz;->ax:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v2, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgm;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->a:Lcom/google/android/gms/internal/zzgq$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgm;->b(I)Lcom/google/android/gms/internal/zzie;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgq$zza;->b(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzjn;Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->c()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgm;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzip;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgm;->c:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->c:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->a(Lcom/google/android/gms/internal/zzjn;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgm;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzip;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
