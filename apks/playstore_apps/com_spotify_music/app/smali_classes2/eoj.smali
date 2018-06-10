.class public final Leoj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Lewy;

.field public final b:Lcgh;

.field public c:Lemq;

.field public d:Lelu;

.field public e:[Lcgf;

.field public f:Lcgk;

.field public g:Leng;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/ViewGroup;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    sget-object v0, Lemc;->a:Lemc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZIB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v0, Lemc;->a:Lemc;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZIB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    sget-object v0, Lemc;->a:Lemc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZIB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewy;

    invoke-direct {v0}, Lewy;-><init>()V

    iput-object v0, p0, Leoj;->a:Lewy;

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    iput-object v0, p0, Leoj;->b:Lcgh;

    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Leoj;)V

    iput-object v0, p0, Leoj;->c:Lemq;

    iput-object p1, p0, Leoj;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Leoj;->g:Leng;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p4, p0, Leoj;->j:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zziz;

    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/internal/zziz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p3, :cond_0

    .line 1000
    iget-object p2, v0, Lcom/google/android/gms/internal/zziz;->a:[Lcgf;

    array-length p2, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/zziz;->a:[Lcgf;

    iput-object p2, p0, Leoj;->e:[Lcgf;

    .line 2000
    iget-object p2, v0, Lcom/google/android/gms/internal/zziz;->b:Ljava/lang/String;

    iput-object p2, p0, Leoj;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object p2, p0, Leoj;->e:[Lcgf;

    aget-object p2, p2, v1

    iget p3, p0, Leoj;->j:I

    new-instance v0, Lemd;

    invoke-direct {v0, p4, p2}, Lemd;-><init>(Landroid/content/Context;Lcgf;)V

    invoke-static {p3}, Leoj;->a(I)Z

    move-result p2

    iput-boolean p2, v0, Lemd;->j:Z

    const-string p2, "Ads by Google"

    const/high16 p3, -0x1000000

    const/4 p4, -0x1

    .line 3000
    invoke-static {p1, v0, p2, p3, p4}, Ldmk;->a(Landroid/view/ViewGroup;Lemd;Ljava/lang/String;II)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2000
    invoke-static {}, Lemp;->a()Ldmk;

    new-instance p3, Lemd;

    sget-object v0, Lcgf;->a:Lcgf;

    invoke-direct {p3, p4, v0}, Lemd;-><init>(Landroid/content/Context;Lcgf;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    invoke-static {p1, p3, p4}, Ldmk;->a(Landroid/view/ViewGroup;Lemd;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcgf;I)Lemd;
    .locals 1

    new-instance v0, Lemd;

    invoke-direct {v0, p0, p1}, Lemd;-><init>(Landroid/content/Context;[Lcgf;)V

    invoke-static {p2}, Leoj;->a(I)Z

    move-result p0

    iput-boolean p0, v0, Lemd;->j:Z

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
.method public final a()Lcgf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Leoj;->g:Leng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoj;->g:Leng;

    invoke-interface {v0}, Leng;->k()Lemd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemd;->c()Lcgf;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_0
    iget-object v0, p0, Leoj;->e:[Lcgf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoj;->e:[Lcgf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcgk;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Leoj;->f:Lcgk;

    iget-object v0, p0, Leoj;->g:Leng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoj;->g:Leng;

    if-eqz p1, :cond_0

    new-instance v1, Lemf;

    invoke-direct {v1, p1}, Lemf;-><init>(Lcgk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Leng;->a(Lenl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x5

    .line 6000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final a(Lelu;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Leoj;->d:Lelu;

    iget-object v0, p0, Leoj;->g:Leng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leoj;->g:Leng;

    if-eqz p1, :cond_0

    new-instance v1, Lelv;

    invoke-direct {v1, p1}, Lelv;-><init>(Lelu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Leng;->a(Lemr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x5

    .line 5000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b()Leny;
    .locals 2

    iget-object v0, p0, Leoj;->g:Leng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Leoj;->g:Leng;

    invoke-interface {v0}, Leng;->r()Leny;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x5

    .line 7000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-object v1
.end method
