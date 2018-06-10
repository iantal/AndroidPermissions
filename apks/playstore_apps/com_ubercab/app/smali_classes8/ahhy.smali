.class public Lahhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Lgey;

.field private final d:Lmlp;

.field private final e:Lmlq;

.field private final f:Lmlr;

.field private final g:Lhmu;

.field private final h:Lauav;

.field private final i:Lauar;

.field private final j:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lgey;Lmlp;Lmlq;Lmlr;Lhmu;Lauav;Lauar;Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lgey;",
            "Lmlp;",
            "Lmlq;",
            "Lmlr;",
            "Lhmu;",
            "Lauav;",
            "Lauar;",
            "Lhch<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lahhy;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Lahhy;->b:Ljyi;

    .line 50
    iput-object p3, p0, Lahhy;->c:Lgey;

    .line 51
    iput-object p4, p0, Lahhy;->d:Lmlp;

    .line 52
    iput-object p5, p0, Lahhy;->e:Lmlq;

    .line 53
    iput-object p6, p0, Lahhy;->f:Lmlr;

    .line 54
    iput-object p7, p0, Lahhy;->g:Lhmu;

    .line 55
    iput-object p8, p0, Lahhy;->h:Lauav;

    .line 56
    iput-object p9, p0, Lahhy;->i:Lauar;

    .line 58
    iput-object p10, p0, Lahhy;->j:Lhch;

    return-void
.end method

.method public static synthetic lambda$PIDFD5GDCf_YD_1EfeCdTQMd_co()Lauai;
    .locals 1

    invoke-static {}, Lahhy;->m()Lauai;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic m()Lauai;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 97
    iget-object v0, p0, Lahhy;->b:Ljyi;

    return-object v0
.end method

.method public b()Laqwh;
    .locals 4

    .line 102
    new-instance v0, Laqwk;

    iget-object v1, p0, Lahhy;->a:Landroid/app/Application;

    iget-object v2, p0, Lahhy;->g:Lhmu;

    iget-object v3, p0, Lahhy;->b:Ljyi;

    invoke-direct {v0, v1, v2, v3}, Laqwk;-><init>(Landroid/content/Context;Lhmu;Ljyi;)V

    return-object v0
.end method

.method public c()Lgey;
    .locals 1

    .line 107
    iget-object v0, p0, Lahhy;->c:Lgey;

    return-object v0
.end method

.method public d()Lmlq;
    .locals 1

    .line 112
    iget-object v0, p0, Lahhy;->e:Lmlq;

    return-object v0
.end method

.method public e()Lmlp;
    .locals 1

    .line 117
    iget-object v0, p0, Lahhy;->d:Lmlp;

    return-object v0
.end method

.method public f()Lmlr;
    .locals 1

    .line 122
    iget-object v0, p0, Lahhy;->f:Lmlr;

    return-object v0
.end method

.method public g()Lnel;
    .locals 2

    .line 92
    new-instance v0, Lnel;

    sget v1, Lgsw;->Theme_Helix_App:I

    invoke-direct {v0, v1}, Lnel;-><init>(I)V

    return-object v0
.end method

.method public h()Lhmu;
    .locals 1

    .line 63
    iget-object v0, p0, Lahhy;->g:Lhmu;

    return-object v0
.end method

.method public i()Lauaj;
    .locals 1

    .line 68
    sget-object v0, L-$$Lambda$ahhy$PIDFD5GDCf_YD_1EfeCdTQMd_co;->INSTANCE:L-$$Lambda$ahhy$PIDFD5GDCf_YD_1EfeCdTQMd_co;

    return-object v0
.end method

.method public j()Lauav;
    .locals 1

    .line 76
    iget-object v0, p0, Lahhy;->h:Lauav;

    return-object v0
.end method

.method public k()Lauar;
    .locals 1

    .line 82
    iget-object v0, p0, Lahhy;->i:Lauar;

    return-object v0
.end method

.method public l()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lahhy;->j:Lhch;

    return-object v0
.end method
