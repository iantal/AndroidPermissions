.class public Lapld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Laple;

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapld;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Laple;Z)Lapld;
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 27
    invoke-static {p0, p1, p2, v0, v1}, Lapld;->a(Ljava/lang/String;Laple;ZJ)Lapld;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Laple;ZJ)Lapld;
    .locals 1

    .line 43
    new-instance v0, Lapld;

    invoke-direct {v0, p0}, Lapld;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, v0, Lapld;->c:Laple;

    .line 45
    iput-boolean p2, v0, Lapld;->a:Z

    .line 46
    iput-wide p3, v0, Lapld;->d:J

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lapld;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Laple;
    .locals 1

    .line 58
    iget-object v0, p0, Lapld;->c:Laple;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lapld;->a:Z

    return v0
.end method

.method d()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lapld;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    instance-of v0, p1, Lapld;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lapld;

    .line 68
    iget-object v0, p0, Lapld;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lapld;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 78
    iget-object v0, p0, Lapld;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
