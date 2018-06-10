.class public final Lcsn;
.super Lffk;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private a:Lffd;

.field private b:Lflg;

.field private c:Lflt;

.field private d:Lflj;

.field private e:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lflp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lflw;

.field private h:Lcom/google/android/gms/internal/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private j:Lcom/google/android/gms/internal/zzpe;

.field private k:Lfga;

.field private final l:Landroid/content/Context;

.field private final m:Lfpn;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/zzakd;

.field private final p:Lcus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lcus;)V
    .locals 0

    invoke-direct {p0}, Lffk;-><init>()V

    iput-object p1, p0, Lcsn;->l:Landroid/content/Context;

    iput-object p2, p0, Lcsn;->n:Ljava/lang/String;

    iput-object p3, p0, Lcsn;->m:Lfpn;

    iput-object p4, p0, Lcsn;->o:Lcom/google/android/gms/internal/zzakd;

    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    iput-object p1, p0, Lcsn;->f:Lrp;

    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    iput-object p1, p0, Lcsn;->e:Lrp;

    iput-object p5, p0, Lcsn;->p:Lcus;

    return-void
.end method


# virtual methods
.method public final a()Lffg;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcsk;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcsn;->l:Landroid/content/Context;

    iget-object v3, v0, Lcsn;->n:Ljava/lang/String;

    iget-object v4, v0, Lcsn;->m:Lfpn;

    iget-object v5, v0, Lcsn;->o:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, v0, Lcsn;->a:Lffd;

    iget-object v7, v0, Lcsn;->b:Lflg;

    iget-object v8, v0, Lcsn;->c:Lflt;

    iget-object v9, v0, Lcsn;->d:Lflj;

    iget-object v10, v0, Lcsn;->f:Lrp;

    iget-object v11, v0, Lcsn;->e:Lrp;

    iget-object v12, v0, Lcsn;->j:Lcom/google/android/gms/internal/zzpe;

    iget-object v13, v0, Lcsn;->k:Lfga;

    iget-object v14, v0, Lcsn;->p:Lcus;

    iget-object v15, v0, Lcsn;->g:Lflw;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcsn;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcsn;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcsk;-><init>(Landroid/content/Context;Ljava/lang/String;Lfpn;Lcom/google/android/gms/internal/zzakd;Lffd;Lflg;Lflt;Lflj;Lrp;Lrp;Lcom/google/android/gms/internal/zzpe;Lfga;Lcus;Lflw;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v18
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcsn;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzpe;)V
    .locals 0

    iput-object p1, p0, Lcsn;->j:Lcom/google/android/gms/internal/zzpe;

    return-void
.end method

.method public final a(Lffd;)V
    .locals 0

    iput-object p1, p0, Lcsn;->a:Lffd;

    return-void
.end method

.method public final a(Lfga;)V
    .locals 0

    iput-object p1, p0, Lcsn;->k:Lfga;

    return-void
.end method

.method public final a(Lflg;)V
    .locals 0

    iput-object p1, p0, Lcsn;->b:Lflg;

    return-void
.end method

.method public final a(Lflj;)V
    .locals 0

    iput-object p1, p0, Lcsn;->d:Lflj;

    return-void
.end method

.method public final a(Lflt;)V
    .locals 0

    iput-object p1, p0, Lcsn;->c:Lflt;

    return-void
.end method

.method public final a(Lflw;Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcsn;->g:Lflw;

    iput-object p2, p0, Lcsn;->h:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final a(Ljava/lang/String;Lflp;Lflm;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->f:Lrp;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcsn;->e:Lrp;

    invoke-virtual {p2, p1, p3}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
