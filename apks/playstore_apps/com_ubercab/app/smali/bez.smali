.class public Lbez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbew;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbdt;

.field private g:Layc;

.field private h:Z

.field private i:Layb;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbew;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lbez;->b:I

    .line 104
    iput-boolean v0, p0, Lbez;->c:Z

    .line 105
    iput-boolean v0, p0, Lbez;->d:Z

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lbez;->e:Lawk;

    .line 109
    iput-boolean v0, p0, Lbez;->h:Z

    .line 111
    iput-boolean v0, p0, Lbez;->j:Z

    .line 112
    iput-boolean v0, p0, Lbez;->k:Z

    .line 115
    iput-object p1, p0, Lbez;->a:Lbew;

    return-void
.end method

.method static synthetic a(Lbez;)I
    .locals 0

    .line 100
    iget p0, p0, Lbez;->b:I

    return p0
.end method

.method static synthetic b(Lbez;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lbez;->c:Z

    return p0
.end method

.method static synthetic c(Lbez;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lbez;->d:Z

    return p0
.end method

.method static synthetic d(Lbez;)Lawk;
    .locals 0

    .line 100
    iget-object p0, p0, Lbez;->e:Lawk;

    return-object p0
.end method

.method static synthetic e(Lbez;)Lbdt;
    .locals 0

    .line 100
    iget-object p0, p0, Lbez;->f:Lbdt;

    return-object p0
.end method

.method static synthetic f(Lbez;)Layc;
    .locals 0

    .line 100
    iget-object p0, p0, Lbez;->g:Layc;

    return-object p0
.end method

.method static synthetic g(Lbez;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lbez;->h:Z

    return p0
.end method

.method static synthetic h(Lbez;)Layb;
    .locals 0

    .line 100
    iget-object p0, p0, Lbez;->i:Layb;

    return-object p0
.end method

.method static synthetic i(Lbez;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lbez;->j:Z

    return p0
.end method

.method static synthetic j(Lbez;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lbez;->k:Z

    return p0
.end method


# virtual methods
.method public a()Lbey;
    .locals 3

    .line 203
    new-instance v0, Lbey;

    iget-object v1, p0, Lbez;->a:Lbew;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbey;-><init>(Lbez;Lbew;Lbey$1;)V

    return-object v0
.end method
