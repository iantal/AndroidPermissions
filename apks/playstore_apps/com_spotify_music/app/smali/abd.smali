.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labd;

.field public static final b:Labd;

.field public static final c:Labd;

.field public static final d:Labd;

.field public static final e:Labd;

.field public static final f:Labd;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 91
    sput-object v0, Labd;->a:Labd;

    invoke-static {v0}, Labd;->c(Labd;)V

    .line 92
    sget-object v0, Labd;->a:Labd;

    invoke-static {v0}, Labd;->d(Labd;)V

    .line 94
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 95
    sput-object v0, Labd;->b:Labd;

    invoke-static {v0}, Labd;->b(Labd;)V

    .line 96
    sget-object v0, Labd;->b:Labd;

    invoke-static {v0}, Labd;->d(Labd;)V

    .line 98
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 99
    sput-object v0, Labd;->c:Labd;

    invoke-static {v0}, Labd;->a(Labd;)V

    .line 100
    sget-object v0, Labd;->c:Labd;

    invoke-static {v0}, Labd;->d(Labd;)V

    .line 102
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 103
    sput-object v0, Labd;->d:Labd;

    invoke-static {v0}, Labd;->c(Labd;)V

    .line 104
    sget-object v0, Labd;->d:Labd;

    invoke-static {v0}, Labd;->e(Labd;)V

    .line 106
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 107
    sput-object v0, Labd;->e:Labd;

    invoke-static {v0}, Labd;->b(Labd;)V

    .line 108
    sget-object v0, Labd;->e:Labd;

    invoke-static {v0}, Labd;->e(Labd;)V

    .line 110
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    .line 111
    sput-object v0, Labd;->f:Labd;

    invoke-static {v0}, Labd;->a(Labd;)V

    .line 112
    sget-object v0, Labd;->f:Labd;

    invoke-static {v0}, Labd;->e(Labd;)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 115
    new-array v1, v0, [F

    iput-object v1, p0, Labd;->g:[F

    .line 116
    new-array v1, v0, [F

    iput-object v1, p0, Labd;->h:[F

    .line 117
    new-array v0, v0, [F

    iput-object v0, p0, Labd;->i:[F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Labd;->j:Z

    .line 121
    iget-object v1, p0, Labd;->g:[F

    invoke-static {v1}, Labd;->a([F)V

    .line 122
    iget-object v1, p0, Labd;->h:[F

    invoke-static {v1}, Labd;->a([F)V

    .line 1235
    iget-object v1, p0, Labd;->i:[F

    const v2, 0x3e75c28f    # 0.24f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1236
    iget-object v1, p0, Labd;->i:[F

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v1, v0

    .line 1237
    iget-object v0, p0, Labd;->i:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method private static a(Labd;)V
    .locals 3

    .line 258
    iget-object v0, p0, Labd;->h:[F

    const/4 v1, 0x1

    const v2, 0x3e851eb8    # 0.26f

    aput v2, v0, v1

    .line 259
    iget-object p0, p0, Labd;->h:[F

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    aput v1, p0, v0

    return-void
.end method

.method private static b(Labd;)V
    .locals 3

    .line 263
    iget-object v0, p0, Labd;->h:[F

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Labd;->h:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    .line 265
    iget-object p0, p0, Labd;->h:[F

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static c(Labd;)V
    .locals 3

    .line 269
    iget-object v0, p0, Labd;->h:[F

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    aput v2, v0, v1

    .line 270
    iget-object p0, p0, Labd;->h:[F

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static d(Labd;)V
    .locals 3

    .line 274
    iget-object v0, p0, Labd;->g:[F

    const/4 v1, 0x0

    const v2, 0x3eb33333    # 0.35f

    aput v2, v0, v1

    .line 275
    iget-object p0, p0, Labd;->g:[F

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Labd;)V
    .locals 3

    .line 279
    iget-object v0, p0, Labd;->g:[F

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    aput v2, v0, v1

    .line 280
    iget-object p0, p0, Labd;->g:[F

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method
