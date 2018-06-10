.class public final Lcrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcqy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ldty;

.field public b:Lcrl;

.field public c:Lcrm;

.field private final d:Ljava/lang/Object;

.field private final e:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldty;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldty;

    invoke-static {}, Ldax;->d()Ldav;

    move-result-object v1

    invoke-direct {v0, v1}, Ldty;-><init>(Ldav;)V

    invoke-direct {p0, v0}, Lcrj;-><init>(Ldty;)V

    return-void
.end method

.method private constructor <init>(Ldty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcrj;->a:Ldty;

    iget-object p1, p0, Lcrj;->a:Ldty;

    new-instance v0, Lcsb;

    invoke-direct {v0, p0}, Lcsb;-><init>(Lcrj;)V

    .line 1000
    iput-object v0, p1, Ldty;->g:Ldtz;

    new-instance p1, Lcrn;

    invoke-direct {p1, p0}, Lcrn;-><init>(Lcrj;)V

    iput-object p1, p0, Lcrj;->e:Lcrn;

    iget-object p1, p0, Lcrj;->a:Ldty;

    iget-object v0, p0, Lcrj;->e:Lcrn;

    .line 2000
    iput-object v0, p1, Ldtg;->e:Ldua;

    iget-object v0, p1, Ldtg;->e:Ldua;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldtg;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcrj;)V
    .locals 1

    .line 3000
    iget-object v0, p0, Lcrj;->c:Lcrm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcrj;->c:Lcrm;

    invoke-interface {p0}, Lcrm;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcrj;)V
    .locals 1

    .line 4000
    iget-object v0, p0, Lcrj;->b:Lcrl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcrj;->b:Lcrl;

    invoke-interface {p0}, Lcrl;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcrj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcrj;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcrj;)Lcrn;
    .locals 0

    iget-object p0, p0, Lcrj;->e:Lcrn;

    return-object p0
.end method

.method static synthetic e(Lcrj;)Ldty;
    .locals 0

    iget-object p0, p0, Lcrj;->a:Ldty;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcrj;->a:Ldty;

    invoke-virtual {p1, p2}, Ldtg;->a(Ljava/lang/String;)V

    return-void
.end method
