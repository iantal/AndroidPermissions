.class public Lhcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;",
        "Laybr<",
        "Lhcn<",
        "TT;TU;>;",
        "Lhcn<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Laybu;

.field private final c:Lhda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhda<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    new-instance v1, Lhcy;

    invoke-direct {v1}, Lhcy;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhcx;-><init>(ILaybu;Lhcz;)V

    return-void
.end method

.method public constructor <init>(ILaybu;Lhcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laybu;",
            "Lhcz<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 67
    iput p1, p0, Lhcx;->a:I

    .line 68
    iput-object p2, p0, Lhcx;->b:Laybu;

    .line 69
    new-instance p1, Lhda;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lhda;-><init>(Lhcz;Lhcx$1;)V

    iput-object p1, p0, Lhcx;->c:Lhda;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempts must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lhcn;)Laybo;
    .locals 2

    .line 78
    iget-object v0, p0, Lhcx;->c:Lhda;

    invoke-static {v0, p1}, Lhda;->a(Lhda;Lhcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lhdb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhdb;-><init>(Lhcn;Lhcx$1;)V

    invoke-static {v0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Laybo;
    .locals 1

    .line 88
    instance-of v0, p0, Lhdb;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lhdb;

    .line 90
    invoke-static {p0}, Lhdb;->a(Lhdb;)Lhcn;

    move-result-object p0

    .line 91
    invoke-static {p0}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YkPxGt-W6gBQxhtb_vZmPes3D3g(Ljava/lang/Throwable;)Laybo;
    .locals 0

    invoke-static {p0}, Lhcx;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dglesO3aaT-3aisAkL5v3QeOc48(Lhcx;Lhcn;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lhcx;->a(Lhcn;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lhcn<",
            "TT;TU;>;>;)",
            "Laybo<",
            "Lhcn<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 74
    new-instance v0, L-$$Lambda$hcx$dglesO3aaT-3aisAkL5v3QeOc48;

    invoke-direct {v0, p0}, L-$$Lambda$hcx$dglesO3aaT-3aisAkL5v3QeOc48;-><init>(Lhcx;)V

    .line 75
    invoke-virtual {p1, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    new-instance v0, Lofp;

    iget v1, p0, Lhcx;->a:I

    iget-object v2, p0, Lhcx;->b:Laybu;

    invoke-direct {v0, v1, v2}, Lofp;-><init>(ILaybu;)V

    .line 84
    invoke-virtual {p1, v0}, Laybo;->l(Laydh;)Laybo;

    move-result-object p1

    sget-object v0, L-$$Lambda$hcx$YkPxGt-W6gBQxhtb_vZmPes3D3g;->INSTANCE:L-$$Lambda$hcx$YkPxGt-W6gBQxhtb_vZmPes3D3g;

    .line 85
    invoke-virtual {p1, v0}, Laybo;->i(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Lhcx;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
