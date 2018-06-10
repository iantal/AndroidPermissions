.class final Lbvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbvs;

.field final b:Lcfb;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbvs;

    invoke-direct {v0}, Lbvs;-><init>()V

    iput-object v0, p0, Lbvr;->a:Lbvs;

    .line 31
    new-instance v0, Lcfb;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfb;-><init>([BI)V

    iput-object v0, p0, Lbvr;->b:Lcfb;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbvr;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lbvr;->e:I

    .line 145
    :cond_0
    iget v1, p0, Lbvr;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lbvr;->a:Lbvs;

    iget v2, v2, Lbvs;->c:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lbvr;->a:Lbvs;

    iget-object v1, v1, Lbvs;->f:[I

    iget v2, p0, Lbvr;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbvr;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbtl;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 61
    :goto_0
    invoke-static {v2}, Lceo;->b(Z)V

    .line 63
    iget-boolean v2, p0, Lbvr;->d:Z

    if-eqz v2, :cond_1

    .line 64
    iput-boolean v0, p0, Lbvr;->d:Z

    .line 65
    iget-object v2, p0, Lbvr;->b:Lcfb;

    invoke-virtual {v2}, Lcfb;->a()V

    .line 68
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lbvr;->d:Z

    if-nez v2, :cond_9

    .line 69
    iget v2, p0, Lbvr;->c:I

    if-gez v2, :cond_4

    .line 71
    iget-object v2, p0, Lbvr;->a:Lbvs;

    invoke-virtual {v2, p1, v1}, Lbvs;->a(Lbtl;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object v2, p0, Lbvr;->a:Lbvs;

    iget v2, v2, Lbvs;->d:I

    .line 76
    iget-object v3, p0, Lbvr;->a:Lbvs;

    iget v3, v3, Lbvs;->a:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lbvr;->b:Lcfb;

    .line 1110
    iget v3, v3, Lcfb;->c:I

    if-nez v3, :cond_3

    .line 79
    invoke-direct {p0, v0}, Lbvr;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Lbvr;->e:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v0

    .line 82
    :goto_2
    invoke-interface {p1, v2}, Lbtl;->b(I)V

    .line 83
    iput v3, p0, Lbvr;->c:I

    .line 86
    :cond_4
    iget v2, p0, Lbvr;->c:I

    invoke-direct {p0, v2}, Lbvr;->a(I)I

    move-result v2

    .line 87
    iget v3, p0, Lbvr;->c:I

    iget v4, p0, Lbvr;->e:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 89
    iget-object v4, p0, Lbvr;->b:Lcfb;

    invoke-virtual {v4}, Lcfb;->c()I

    move-result v4

    iget-object v5, p0, Lbvr;->b:Lcfb;

    .line 2110
    iget v5, v5, Lcfb;->c:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 90
    iget-object v4, p0, Lbvr;->b:Lcfb;

    iget-object v5, p0, Lbvr;->b:Lcfb;

    iget-object v5, v5, Lcfb;->a:[B

    iget-object v6, p0, Lbvr;->b:Lcfb;

    .line 3110
    iget v6, v6, Lcfb;->c:I

    add-int/2addr v6, v2

    .line 90
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcfb;->a:[B

    .line 92
    :cond_5
    iget-object v4, p0, Lbvr;->b:Lcfb;

    iget-object v4, v4, Lcfb;->a:[B

    iget-object v5, p0, Lbvr;->b:Lcfb;

    .line 4110
    iget v5, v5, Lcfb;->c:I

    .line 92
    invoke-interface {p1, v4, v5, v2}, Lbtl;->b([BII)V

    .line 93
    iget-object v4, p0, Lbvr;->b:Lcfb;

    iget-object v5, p0, Lbvr;->b:Lcfb;

    .line 5110
    iget v5, v5, Lcfb;->c:I

    add-int/2addr v5, v2

    .line 93
    invoke-virtual {v4, v5}, Lcfb;->b(I)V

    .line 94
    iget-object v2, p0, Lbvr;->a:Lbvs;

    iget-object v2, v2, Lbvs;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lbvr;->d:Z

    .line 97
    :cond_7
    iget-object v2, p0, Lbvr;->a:Lbvs;

    iget v2, v2, Lbvs;->c:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lbvr;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method
