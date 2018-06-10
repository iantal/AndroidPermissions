.class public final Lgcr;
.super Ljava/lang/Object;

# interfaces
.implements Lczp;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Z

.field private d:Landroid/accounts/Account;


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lgcs;

    invoke-direct {v0}, Lgcs;-><init>()V

    invoke-direct {p0, v0}, Lgcr;-><init>(Lgcs;)V

    return-void
.end method

.method private constructor <init>(Lgcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcs;->a(Lgcs;)I

    move-result v0

    iput v0, p0, Lgcr;->a:I

    invoke-static {p1}, Lgcs;->b(Lgcs;)I

    move-result v0

    iput v0, p0, Lgcr;->b:I

    invoke-static {p1}, Lgcs;->c(Lgcs;)Z

    move-result p1

    iput-boolean p1, p0, Lgcr;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgcr;->d:Landroid/accounts/Account;

    return-void
.end method

.method synthetic constructor <init>(Lgcs;Lgdx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcr;-><init>(Lgcs;)V

    return-void
.end method

.method synthetic constructor <init>(Lgdx;)V
    .locals 0

    invoke-direct {p0}, Lgcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lgcr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgcr;

    iget v0, p0, Lgcr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lgcr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgcr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lgcr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgcr;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lgcr;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ldhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgcr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lgcr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lgcr;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
