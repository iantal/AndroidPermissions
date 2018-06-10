.class public final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxz;


# instance fields
.field private final a:Lcfb;

.field private final b:Lcfa;

.field private c:Lcfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lbyv;->a:Lcfb;

    .line 45
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    iput-object v0, p0, Lbyv;->b:Lcfa;

    return-void
.end method


# virtual methods
.method public final a(Lbyb;)Lbxx;
    .locals 7

    .line 51
    iget-object v0, p0, Lbyv;->c:Lcfh;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbyb;->f:J

    iget-object v2, p0, Lbyv;->c:Lcfh;

    .line 52
    invoke-virtual {v2}, Lcfh;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcfh;

    iget-wide v1, p1, Lbyb;->d:J

    invoke-direct {v0, v1, v2}, Lcfh;-><init>(J)V

    iput-object v0, p0, Lbyv;->c:Lcfh;

    .line 54
    iget-object v0, p0, Lbyv;->c:Lcfh;

    iget-wide v1, p1, Lbyb;->d:J

    iget-wide v3, p1, Lbyb;->f:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lcfh;->b(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Lbyb;->c:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Lbyv;->a:Lcfb;

    invoke-virtual {v1, v0, p1}, Lcfb;->a([BI)V

    .line 61
    iget-object v1, p0, Lbyv;->b:Lcfa;

    invoke-virtual {v1, v0, p1}, Lcfa;->a([BI)V

    .line 64
    iget-object p1, p0, Lbyv;->b:Lcfa;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcfa;->b(I)V

    .line 65
    iget-object p1, p0, Lbyv;->b:Lcfa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcfa;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Lbyv;->b:Lcfa;

    invoke-virtual {v3, p1}, Lcfa;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long v5, v1, v3

    .line 68
    iget-object p1, p0, Lbyv;->b:Lcfa;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcfa;->b(I)V

    .line 69
    iget-object p1, p0, Lbyv;->b:Lcfa;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcfa;->c(I)I

    move-result p1

    .line 70
    iget-object v1, p0, Lbyv;->b:Lcfa;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcfa;->c(I)I

    move-result v1

    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lbyv;->a:Lcfb;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcfb;->d(I)V

    if-eqz v1, :cond_3

    const/16 v3, 0xff

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lbyv;->a:Lcfb;

    iget-object v1, p0, Lbyv;->c:Lcfh;

    invoke-static {p1, v5, v6, v1}, Lbzc;->a(Lcfb;JLcfh;)Lbzc;

    move-result-object v2

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lbyv;->a:Lcfb;

    iget-object v1, p0, Lbyv;->c:Lcfh;

    invoke-static {p1, v5, v6, v1}, Lbyw;->a(Lcfb;JLcfh;)Lbyw;

    move-result-object v2

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Lbyv;->a:Lcfb;

    invoke-static {p1}, Lbyz;->a(Lcfb;)Lbyz;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lbyv;->a:Lcfb;

    invoke-static {v1, p1, v5, v6}, Lbyt;->a(Lcfb;IJ)Lbyt;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Lbyy;

    invoke-direct {v2}, Lbyy;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_4

    .line 95
    new-instance v0, Lbxx;

    new-array p1, p1, [Lbxy;

    invoke-direct {v0, p1}, Lbxx;-><init>([Lbxy;)V

    return-object v0

    :cond_4
    new-instance v1, Lbxx;

    new-array v0, v0, [Lbxy;

    aput-object v2, v0, p1

    invoke-direct {v1, v0}, Lbxx;-><init>([Lbxy;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
