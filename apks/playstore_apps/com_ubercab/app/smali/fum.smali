.class public Lfum;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lfuv;->a:Lczn;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ldah;-><init>(Landroid/content/Context;Lczn;Lczo;Ldea;)V

    return-void
.end method

.method static synthetic a(Lfum;Lgbm;)Leha;
    .locals 0

    invoke-direct {p0, p1}, Lfum;->a(Lgbm;)Leha;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lgbm;)Leha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbm<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Leha;"
        }
    .end annotation

    new-instance v0, Lfvq;

    invoke-direct {v0, p0, p1}, Lfvq;-><init>(Lfum;Lgbm;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbl<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfvn;

    invoke-direct {v0, p0}, Lfvn;-><init>(Lfum;)V

    invoke-virtual {p0, v0}, Ldah;->a(Ldef;)Lgbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lfut;Landroid/os/Looper;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfut;",
            "Landroid/os/Looper;",
            ")",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcfo;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzcfo;

    move-result-object p1

    invoke-static {p3}, Leib;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lfut;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lddp;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lddl;

    move-result-object p2

    new-instance p3, Lfvo;

    invoke-direct {p3, p0, p2, p1, p2}, Lfvo;-><init>(Lfum;Lddl;Lcom/google/android/gms/internal/zzcfo;Lddl;)V

    new-instance p1, Lfvp;

    invoke-virtual {p2}, Lddl;->b()Lddn;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lfvp;-><init>(Lfum;Lddn;)V

    invoke-virtual {p0, p3, p1}, Ldah;->a(Lddr;Ldep;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfut;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfut;",
            ")",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lfut;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lddp;->a(Ljava/lang/Object;Ljava/lang/String;)Lddn;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldah;->a(Lddn;)Lgbl;

    move-result-object p1

    invoke-static {p1}, Ldeg;->a(Lgbl;)Lgbl;

    move-result-object p1

    return-object p1
.end method
