.class public abstract Lcom/trusteer/taz/c/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/Boolean;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/trusteer/taz/c/e;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iput v1, p0, Lcom/trusteer/taz/c/e;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    iput v1, p0, Lcom/trusteer/taz/c/e;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Lcom/trusteer/taz/c/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error formating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as integer. using default value 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/taz/i;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[=, /]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-lez p1, :cond_0

    array-length v2, v1

    if-gt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/trusteer/taz/c/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->b:I

    iget v0, p0, Lcom/trusteer/taz/c/e;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/taz/c/e;->b:I

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/taz/c/e;->a(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/taz/c/e;->a(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/trusteer/taz/c/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->b:I

    iget v0, p0, Lcom/trusteer/taz/c/e;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/taz/c/e;->b:I

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trusteer/taz/c/e;->b:I

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/trusteer/taz/c/e;->b:I

    :cond_1
    iget-object v1, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/trusteer/taz/c/e;->b:I

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v0, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget v0, p0, Lcom/trusteer/taz/c/e;->f:I

    iget-object v1, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/trusteer/taz/c/e;->b:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/taz/c/e;->a(ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/taz/c/e;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", while parsing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method protected abstract a(ILjava/lang/String;)Z
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/trusteer/taz/c/e;->b:I

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/trusteer/taz/c/e;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method
