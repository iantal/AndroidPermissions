.class public final Lfgr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfpm;

.field private final b:Lfel;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcnr;

.field private e:Lfez;

.field private f:Lfee;

.field private g:Lcnj;

.field private h:[Lcno;

.field private i:Lcnu;

.field private j:Lcnp;

.field private k:Lffo;

.field private l:Lcnw;

.field private m:Lcnt;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lfel;->a:Lfel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfgr;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lfel;->a:Lfel;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lfgr;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    sget-object v4, Lfel;->a:Lfel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfgr;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfgr;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;Lffo;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLfel;Lffo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lfpm;

    invoke-direct {p5}, Lfpm;-><init>()V

    iput-object p5, p0, Lfgr;->a:Lfpm;

    new-instance p5, Lcnr;

    invoke-direct {p5}, Lcnr;-><init>()V

    iput-object p5, p0, Lfgr;->d:Lcnr;

    new-instance p5, Lfgs;

    invoke-direct {p5, p0}, Lfgs;-><init>(Lfgr;)V

    iput-object p5, p0, Lfgr;->e:Lfez;

    iput-object p1, p0, Lfgr;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lfgr;->b:Lfel;

    const/4 p4, 0x0

    iput-object p4, p0, Lfgr;->k:Lffo;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lfgr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lfgr;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/zzjq;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/zzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/zzjq;->a(Z)[Lcno;

    move-result-object p2

    iput-object p2, p0, Lfgr;->h:[Lcno;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/zzjq;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfgr;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lfex;->a()Ldwf;

    move-result-object p2

    iget-object p3, p0, Lfgr;->h:[Lcno;

    aget-object p3, p3, p5

    iget p5, p0, Lfgr;->p:I

    new-instance p6, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcno;)V

    invoke-static {p5}, Lfgr;->a(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/zzjn;->j:Z

    const-string p3, "Ads by Google"

    invoke-virtual {p2, p1, p6, p3}, Ldwf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lfex;->a()Ldwf;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/zzjn;

    sget-object p6, Lcno;->a:Lcno;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcno;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Ldwf;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lfgr;)Lcnr;
    .locals 0

    iget-object p0, p0, Lfgr;->d:Lcnr;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcno;I)Lcom/google/android/gms/internal/zzjn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;[Lcno;)V

    invoke-static {p2}, Lfgr;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/zzjn;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcnj;)V
    .locals 1

    iput-object p1, p0, Lfgr;->g:Lcnj;

    iget-object v0, p0, Lfgr;->e:Lfez;

    invoke-virtual {v0, p1}, Lfez;->a(Lcnj;)V

    return-void
.end method

.method public final a(Lcnu;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lfgr;->i:Lcnu;

    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz p1, :cond_0

    new-instance v1, Lfen;

    invoke-direct {v1, p1}, Lfen;-><init>(Lcnu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lffo;->a(Lfft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lfee;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lfgr;->f:Lfee;

    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz p1, :cond_0

    new-instance v1, Lfef;

    invoke-direct {v1, p1}, Lfef;-><init>(Lfee;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lffo;->a(Lffa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lfgp;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-nez v0, :cond_a

    iget-object v0, p0, Lfgr;->h:[Lcno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lfgr;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->h:[Lcno;

    iget v2, p0, Lfgr;->p:I

    invoke-static {v0, v1, v2}, Lfgr;->a(Landroid/content/Context;[Lcno;I)Lcom/google/android/gms/internal/zzjn;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lfex;->b()Lfeo;

    move-result-object v1

    iget-object v2, p0, Lfgr;->n:Ljava/lang/String;

    new-instance v3, Lfer;

    invoke-direct {v3, v1, v0, v4, v2}, Lfer;-><init>(Lfeo;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Lfeo;->a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lffo;

    goto :goto_1

    :cond_2
    invoke-static {}, Lfex;->b()Lfeo;

    move-result-object v2

    iget-object v5, p0, Lfgr;->n:Ljava/lang/String;

    iget-object v6, p0, Lfgr;->a:Lfpm;

    new-instance v8, Lfeq;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lfeq;-><init>(Lfeo;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lfpn;)V

    invoke-static {v0, v7, v8}, Lfeo;->a(Landroid/content/Context;ZLfep;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lfgr;->k:Lffo;

    iget-object v0, p0, Lfgr;->k:Lffo;

    new-instance v1, Lfeg;

    iget-object v2, p0, Lfgr;->e:Lfez;

    invoke-direct {v1, v2}, Lfeg;-><init>(Lcnj;)V

    invoke-interface {v0, v1}, Lffo;->a(Lffd;)V

    iget-object v0, p0, Lfgr;->f:Lfee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgr;->k:Lffo;

    new-instance v1, Lfef;

    iget-object v2, p0, Lfgr;->f:Lfee;

    invoke-direct {v1, v2}, Lfef;-><init>(Lfee;)V

    invoke-interface {v0, v1}, Lffo;->a(Lffa;)V

    :cond_3
    iget-object v0, p0, Lfgr;->i:Lcnu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgr;->k:Lffo;

    new-instance v1, Lfen;

    iget-object v2, p0, Lfgr;->i:Lcnu;

    invoke-direct {v1, v2}, Lfen;-><init>(Lcnu;)V

    invoke-interface {v0, v1}, Lffo;->a(Lfft;)V

    :cond_4
    iget-object v0, p0, Lfgr;->l:Lcnw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfgr;->k:Lffo;

    new-instance v1, Lfis;

    iget-object v2, p0, Lfgr;->l:Lcnw;

    invoke-direct {v1, v2}, Lfis;-><init>(Lcnw;)V

    invoke-interface {v0, v1}, Lffo;->a(Lfip;)V

    :cond_5
    iget-object v0, p0, Lfgr;->j:Lcnp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfgr;->k:Lffo;

    iget-object v1, p0, Lfgr;->j:Lcnp;

    invoke-virtual {v1}, Lcnp;->a()Lfey;

    move-result-object v1

    invoke-interface {v0, v1}, Lffo;->a(Lfga;)V

    :cond_6
    iget-object v0, p0, Lfgr;->m:Lcnt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfgr;->k:Lffo;

    new-instance v1, Lcom/google/android/gms/internal/zzmr;

    iget-object v2, p0, Lfgr;->m:Lcnt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmr;-><init>(Lcnt;)V

    invoke-interface {v0, v1}, Lffo;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_7
    iget-object v0, p0, Lfgr;->k:Lffo;

    iget-boolean v1, p0, Lfgr;->q:Z

    invoke-interface {v0, v1}, Lffo;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->j()Ldjx;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lfgr;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iget-object v0, p0, Lfgr;->k:Lffo;

    iget-object v1, p0, Lfgr;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfel;->a(Landroid/content/Context;Lfgp;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lffo;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfgr;->a:Lfpm;

    invoke-virtual {p1}, Lfgp;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfpm;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfgr;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfgr;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcno;)V
    .locals 1

    iget-object v0, p0, Lfgr;->h:[Lcno;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfgr;->b([Lcno;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcno;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->k()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjn;->b()Lcno;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lfgr;->h:[Lcno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgr;->h:[Lcno;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs b([Lcno;)V
    .locals 3

    iput-object p1, p0, Lfgr;->h:[Lcno;

    :try_start_0
    iget-object p1, p0, Lfgr;->k:Lffo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfgr;->k:Lffo;

    iget-object v0, p0, Lfgr;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->h:[Lcno;

    iget v2, p0, Lfgr;->p:I

    invoke-static {v0, v1, v2}, Lfgr;->a(Landroid/content/Context;[Lcno;I)Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    invoke-interface {p1, v0}, Lffo;->a(Lcom/google/android/gms/internal/zzjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the ad size."

    invoke-static {v0, p1}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lfgr;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcnr;
    .locals 1

    iget-object v0, p0, Lfgr;->d:Lcnr;

    return-object v0
.end method

.method public final f()Lfgi;
    .locals 3

    iget-object v0, p0, Lfgr;->k:Lffo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfgr;->k:Lffo;

    invoke-interface {v0}, Lffo;->r()Lfgi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v0}, Ldwq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
