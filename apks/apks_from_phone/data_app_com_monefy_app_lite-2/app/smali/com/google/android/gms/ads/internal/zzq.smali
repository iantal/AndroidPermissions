.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzq$zza;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/internal/zzij;

.field B:Landroid/view/View;

.field public C:I

.field D:Z

.field E:Z

.field private F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:Lcom/google/android/gms/internal/zzix;

.field private J:Z

.field private K:Z

.field private L:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/zzan;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Lcom/google/android/gms/ads/internal/zzq$zza;

.field public g:Lcom/google/android/gms/internal/zzil;

.field public h:Lcom/google/android/gms/internal/zzir;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Lcom/google/android/gms/internal/zzie;

.field public k:Lcom/google/android/gms/internal/zzie$zza;

.field public l:Lcom/google/android/gms/internal/zzif;

.field m:Lcom/google/android/gms/ads/internal/client/zzn;

.field n:Lcom/google/android/gms/ads/internal/client/zzo;

.field o:Lcom/google/android/gms/ads/internal/client/zzu;

.field p:Lcom/google/android/gms/ads/internal/client/zzv;

.field q:Lcom/google/android/gms/internal/zzgc;

.field r:Lcom/google/android/gms/internal/zzgg;

.field s:Lcom/google/android/gms/internal/zzcx;

.field t:Lcom/google/android/gms/internal/zzcy;

.field u:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Lcom/google/android/gms/internal/zzcl;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/ads/internal/purchase/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->A:Lcom/google/android/gms/internal/zzij;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->B:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->E:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->F:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzq;->G:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzq;->H:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzq;->J:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzq;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->L:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbz;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->h()Lcom/google/android/gms/internal/zzig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzig;->e()Lcom/google/android/gms/internal/zzcb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLF:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->h()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzig;->e()Lcom/google/android/gms/internal/zzcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcb;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzq;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzq;->d:Lcom/google/android/gms/internal/zzan;

    new-instance v0, Lcom/google/android/gms/internal/zzix;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzix;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->I:Lcom/google/android/gms/internal/zzix;

    new-instance v0, Landroid/support/v4/util/j;

    invoke-direct {v0}, Landroid/support/v4/util/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->v:Landroid/support/v4/util/j;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/zzq$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/internal/zzan;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/zzan;-><init>(Lcom/google/android/gms/internal/zzaj;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->I:Lcom/google/android/gms/internal/zzix;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzix;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzq$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->a()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzq;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzq;->G:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzq;->H:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzq;->G:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzq;->H:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->k()Lcom/google/android/gms/internal/zzjo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzq;->G:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzq;->H:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzjo;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->k()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzq$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzq;->J:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzq;->K:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->F:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzif;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->F:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->g:Lcom/google/android/gms/internal/zzil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->g:Lcom/google/android/gms/internal/zzil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzil;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->h:Lcom/google/android/gms/internal/zzir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->h:Lcom/google/android/gms/internal/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzir;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->stopLoading()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->m:Lcom/google/android/gms/internal/zzex;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie;->m:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzex;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->b()V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->K:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->L:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->L:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzie;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzif;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzie;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzif;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzif;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Lcom/google/android/gms/internal/zzif;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzie;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzif;->b(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->g()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->n:Lcom/google/android/gms/ads/internal/client/zzo;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->o:Lcom/google/android/gms/ads/internal/client/zzu;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->r:Lcom/google/android/gms/internal/zzgg;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->q:Lcom/google/android/gms/internal/zzgc;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->x:Lcom/google/android/gms/internal/zzcl;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->p:Lcom/google/android/gms/ads/internal/client/zzv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->f:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->d()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Lcom/google/android/gms/internal/zzie;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->b(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzq;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->L:Z

    return-void
.end method
