.class public Lawnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lawnx;->a()Lawnx;

    move-result-object v0

    iput-object v0, p0, Lawnw;->a:Lawnx;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    .line 32
    iget-object v4, p0, Lawnw;->a:Lawnx;

    invoke-virtual {v4, v3}, Lawnx;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lawnw;->a:Lawnx;

    iget-object v3, v3, Lawnx;->b:[I

    array-length v3, v3

    if-ge p1, v3, :cond_4

    .line 42
    iget-object v3, p0, Lawnw;->a:Lawnx;

    iget-object v3, v3, Lawnx;->b:[I

    aget v3, v3, p1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v6, v2

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v4, :cond_2

    const-string v2, ""

    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Lawnw;->a:Lawnx;

    iget-object v3, v3, Lawnx;->b:[I

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge p1, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    iget-object v3, p0, Lawnw;->a:Lawnx;

    iget-object v3, v3, Lawnx;->a:[C

    aget-char v3, v3, p1

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lawnw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lawnw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
