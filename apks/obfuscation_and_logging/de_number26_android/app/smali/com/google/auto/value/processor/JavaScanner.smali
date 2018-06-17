.class Lcom/google/auto/value/processor/JavaScanner;
.super Ljava/lang/Object;
.source "JavaScanner.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    return-void
.end method

.method private blockCommentEnd(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private lineCommentEnd(I)I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method private quoteEnd(I)I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 111
    iget-object v1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private spaceEnd(I)I
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 87
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method tokenEnd(I)I
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x60

    if-eq v0, v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->blockCommentEnd(I)I

    move-result p1

    return p1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/auto/value/processor/JavaScanner;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->lineCommentEnd(I)I

    move-result p1

    return p1

    :cond_3
    return v2

    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->quoteEnd(I)I

    move-result p1

    return p1

    .line 65
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/JavaScanner;->spaceEnd(I)I

    move-result p1

    return p1
.end method
