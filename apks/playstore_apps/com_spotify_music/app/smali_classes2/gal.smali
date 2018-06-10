.class public final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lgal;


# instance fields
.field private final a:Lgay;

.field private final b:Lgca;

.field private final c:Lgat;

.field private final d:Lgbg;

.field private final e:Lgcm;

.field private final f:Lgfl;

.field private final g:Lgdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    sput-object v0, Lgal;->h:Lgal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    iput-object v0, p0, Lgal;->a:Lgay;

    .line 36
    new-instance v0, Lgca;

    invoke-direct {v0}, Lgca;-><init>()V

    iput-object v0, p0, Lgal;->b:Lgca;

    .line 37
    new-instance v0, Lgat;

    invoke-direct {v0}, Lgat;-><init>()V

    iput-object v0, p0, Lgal;->c:Lgat;

    .line 38
    new-instance v0, Lgau;

    invoke-direct {v0}, Lgau;-><init>()V

    .line 39
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lgal;->d:Lgbg;

    .line 40
    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    .line 41
    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    iput-object v0, p0, Lgal;->e:Lgcm;

    .line 42
    new-instance v0, Lgfl;

    invoke-direct {v0}, Lgfl;-><init>()V

    iput-object v0, p0, Lgal;->f:Lgfl;

    .line 43
    new-instance v0, Lgdb;

    invoke-direct {v0}, Lgdb;-><init>()V

    iput-object v0, p0, Lgal;->g:Lgdb;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Lgao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lgao;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lgay;
    .locals 1

    .line 1047
    sget-object v0, Lgal;->h:Lgal;

    .line 51
    iget-object v0, v0, Lgal;->a:Lgay;

    return-object v0
.end method

.method public static b()Lgca;
    .locals 1

    .line 2047
    sget-object v0, Lgal;->h:Lgal;

    .line 55
    iget-object v0, v0, Lgal;->b:Lgca;

    return-object v0
.end method

.method public static c()Lgat;
    .locals 1

    .line 3047
    sget-object v0, Lgal;->h:Lgal;

    .line 59
    iget-object v0, v0, Lgal;->c:Lgat;

    return-object v0
.end method

.method public static d()Lgbg;
    .locals 1

    .line 4047
    sget-object v0, Lgal;->h:Lgal;

    .line 67
    iget-object v0, v0, Lgal;->d:Lgbg;

    return-object v0
.end method

.method public static e()Lgcm;
    .locals 1

    .line 5047
    sget-object v0, Lgal;->h:Lgal;

    .line 75
    iget-object v0, v0, Lgal;->e:Lgcm;

    return-object v0
.end method

.method public static f()Lgfl;
    .locals 1

    .line 6047
    sget-object v0, Lgal;->h:Lgal;

    .line 79
    iget-object v0, v0, Lgal;->f:Lgfl;

    return-object v0
.end method

.method public static g()Lgdb;
    .locals 1

    .line 7047
    sget-object v0, Lgal;->h:Lgal;

    .line 83
    iget-object v0, v0, Lgal;->g:Lgdb;

    return-object v0
.end method
