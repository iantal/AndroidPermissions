.class public final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# instance fields
.field private a:Lbtm;

.field private b:Lbvv;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lbvq$1;

    invoke-direct {v0}, Lbvq$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lbtl;)Z
    .locals 8

    .line 97
    new-instance v0, Lbvs;

    invoke-direct {v0}, Lbvs;-><init>()V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Lbvs;->a(Lbtl;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lbvs;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    iget v0, v0, Lbvs;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    new-instance v2, Lcfb;

    invoke-direct {v2, v0}, Lcfb;-><init>(I)V

    .line 104
    iget-object v4, v2, Lcfb;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lbtl;->c([BII)V

    .line 1119
    invoke-virtual {v2, v3}, Lcfb;->c(I)V

    .line 2044
    invoke-virtual {v2}, Lcfb;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcfb;->d()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 2045
    invoke-virtual {v2}, Lcfb;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Lbvo;

    invoke-direct {p1}, Lbvo;-><init>()V

    iput-object p1, p0, Lbvq;->b:Lbvv;

    goto :goto_1

    .line 2119
    :cond_2
    invoke-virtual {v2, v3}, Lcfb;->c(I)V

    .line 108
    invoke-static {v2}, Lbvz;->b(Lcfb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    new-instance p1, Lbvz;

    invoke-direct {p1}, Lbvz;-><init>()V

    iput-object p1, p0, Lbvq;->b:Lbvv;

    goto :goto_1

    .line 3119
    :cond_3
    invoke-virtual {v2, v3}, Lcfb;->c(I)V

    .line 110
    invoke-static {v2}, Lbvu;->b(Lcfb;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    new-instance p1, Lbvu;

    invoke-direct {p1}, Lbvu;-><init>()V

    iput-object p1, p0, Lbvq;->b:Lbvv;

    :goto_1
    return v1

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 5

    .line 81
    iget-object v0, p0, Lbvq;->b:Lbvv;

    if-nez v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lbvq;->b(Lbtl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    invoke-interface {p1}, Lbtl;->a()V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lbvq;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lbvq;->a:Lbtm;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbtm;->a(II)Lbtt;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lbvq;->a:Lbtm;

    invoke-interface {v3}, Lbtm;->a()V

    .line 90
    iget-object v3, p0, Lbvq;->b:Lbvv;

    iget-object v4, p0, Lbvq;->a:Lbtm;

    invoke-virtual {v3, v4, v0}, Lbvv;->a(Lbtm;Lbtt;)V

    .line 91
    iput-boolean v2, p0, Lbvq;->c:Z

    .line 93
    :cond_2
    iget-object v0, p0, Lbvq;->b:Lbvv;

    .line 1106
    iget v2, v0, Lbvv;->c:I

    packed-switch v2, :pswitch_data_0

    .line 1117
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1114
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lbvv;->a(Lbtl;Lbtq;)I

    move-result p1

    return p1

    .line 1110
    :pswitch_1
    iget-wide v2, v0, Lbvv;->b:J

    long-to-int p2, v2

    invoke-interface {p1, p2}, Lbtl;->b(I)V

    const/4 p1, 0x2

    .line 1111
    iput p1, v0, Lbvv;->c:I

    return v1

    .line 1108
    :pswitch_2
    invoke-virtual {v0, p1}, Lbvv;->a(Lbtl;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lbvq;->b:Lbvv;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbvq;->b:Lbvv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbvv;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lbtm;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lbvq;->a:Lbtm;

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lbvq;->b(Lbtl;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
