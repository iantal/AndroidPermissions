.class public final Lgcs;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lgcs;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgcs;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcs;->c:Z

    return-void
.end method

.method static synthetic a(Lgcs;)I
    .locals 0

    iget p0, p0, Lgcs;->a:I

    return p0
.end method

.method static synthetic b(Lgcs;)I
    .locals 0

    iget p0, p0, Lgcs;->b:I

    return p0
.end method

.method static synthetic c(Lgcs;)Z
    .locals 0

    iget-boolean p0, p0, Lgcs;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Lgcr;
    .locals 2

    new-instance v0, Lgcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcr;-><init>(Lgcs;Lgdx;)V

    return-object v0
.end method

.method public final a(I)Lgcs;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid environment value %d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lgcs;->a:I

    return-object p0
.end method

.method public final b(I)Lgcs;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid theme value %d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lgcs;->b:I

    return-object p0
.end method
