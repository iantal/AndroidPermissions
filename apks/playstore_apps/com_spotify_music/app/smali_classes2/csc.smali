.class public final Lcsc;
.super Lcro;


# instance fields
.field private synthetic d:Lctn;

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/cast/MediaInfo;

.field private synthetic g:Lcrj;


# direct methods
.method public constructor <init>(Lcrj;Lctn;Lctn;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcsc;->g:Lcrj;

    iput-object p3, p0, Lcsc;->d:Lctn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsc;->e:Z

    iput-object p4, p0, Lcsc;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0, p2}, Lcro;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    iget-object v0, p0, Lcsc;->g:Lcrj;

    invoke-static {v0}, Lcrj;->c(Lcrj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsc;->g:Lcrj;

    invoke-static {v1}, Lcrj;->d(Lcrj;)Lcrn;

    move-result-object v1

    iget-object v2, p0, Lcsc;->d:Lctn;

    .line 1000
    iput-object v2, v1, Lcrn;->a:Lctn;

    new-instance v1, Lcrd;

    invoke-direct {v1}, Lcrd;-><init>()V

    iget-boolean v2, p0, Lcsc;->e:Z

    .line 2000
    iput-boolean v2, v1, Lcrd;->a:Z

    const-wide/16 v2, 0x0

    .line 3000
    iput-wide v2, v1, Lcrd;->b:J

    const/4 v2, 0x0

    .line 4000
    iput-object v2, v1, Lcrd;->d:[J

    .line 5000
    iput-object v2, v1, Lcrd;->e:Lorg/json/JSONObject;

    .line 6000
    new-instance v12, Lcrc;

    iget-boolean v4, v1, Lcrd;->a:Z

    const-wide/16 v5, 0x0

    iget-wide v7, v1, Lcrd;->c:D

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcrc;-><init>(ZJD[JLorg/json/JSONObject;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcsc;->g:Lcrj;

    invoke-static {v1}, Lcrj;->e(Lcrj;)Ldty;

    move-result-object v1

    iget-object v3, p0, Lcsc;->a:Lduc;

    iget-object v4, p0, Lcsc;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1, v3, v4, v12}, Ldty;->a(Lduc;Lcom/google/android/gms/cast/MediaInfo;Lcrc;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcsc;->g:Lcrj;

    invoke-static {v1}, Lcrj;->d(Lcrj;)Lcrn;

    move-result-object v1

    .line 7000
    iput-object v2, v1, Lcrn;->a:Lctn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x834

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v1}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object v1

    check-cast v1, Lcrk;

    invoke-virtual {p0, v1}, Lcxh;->a(Lctv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcsc;->g:Lcrj;

    invoke-static {v1}, Lcrj;->d(Lcrj;)Lcrn;

    move-result-object v1

    .line 8000
    iput-object v2, v1, Lcrn;->a:Lctn;

    .line 9000
    :goto_0
    monitor-exit v0

    return-void

    .line 8000
    :goto_1
    iget-object v3, p0, Lcsc;->g:Lcrj;

    invoke-static {v3}, Lcrj;->d(Lcrj;)Lcrn;

    move-result-object v3

    .line 9000
    iput-object v2, v3, Lcrn;->a:Lctn;

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method protected final bridge synthetic a(Lcte;)V
    .locals 0

    invoke-virtual {p0}, Lcro;->a()V

    return-void
.end method
