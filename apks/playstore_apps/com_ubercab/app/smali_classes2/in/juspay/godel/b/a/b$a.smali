.class Lin/juspay/godel/b/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/b/a/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lin/juspay/godel/b/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/godel/b/a/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lin/juspay/godel/b/a/b$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lin/juspay/godel/b/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lin/juspay/godel/b/a/b;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lin/juspay/godel/b/a/b$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lin/juspay/godel/b/a/b$a;

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    iget-object v1, p1, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0}, Lin/juspay/godel/b/a/b$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lin/juspay/godel/b/a/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/juspay/godel/b/a/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/juspay/godel/b/a/b$a;

    iget-object v1, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lin/juspay/godel/b/a/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lin/juspay/godel/b/a/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lin/juspay/godel/b/a/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/b/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/godel/b/a/b$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lin/juspay/godel/b/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
