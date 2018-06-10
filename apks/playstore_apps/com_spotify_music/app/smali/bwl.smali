.class public final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# instance fields
.field private final a:Lcfb;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbtt;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lbqu;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcfb;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcfb;-><init>([B)V

    iput-object v0, p0, Lbwl;->a:Lcfb;

    .line 66
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    .line 68
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v3, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    .line 69
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    .line 70
    iput v1, p0, Lbwl;->e:I

    .line 71
    iput-object p1, p0, Lbwl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lbwl;->e:I

    .line 77
    iput v0, p0, Lbwl;->f:I

    .line 78
    iput v0, p0, Lbwl;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lbwl;->k:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lbxm;->a()V

    .line 84
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwl;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lbxm;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbwl;->d:Lbtt;

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 10

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    iget v0, p0, Lbwl;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    iget v1, p0, Lbwl;->j:I

    iget v3, p0, Lbwl;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lbwl;->d:Lbtt;

    invoke-interface {v1, p1, v0}, Lbtt;->a(Lcfb;I)V

    .line 114
    iget v1, p0, Lbwl;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lbwl;->f:I

    .line 115
    iget v0, p0, Lbwl;->f:I

    iget v1, p0, Lbwl;->j:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v3, p0, Lbwl;->d:Lbtt;

    iget-wide v4, p0, Lbwl;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lbwl;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lbtt;->a(JIIILbtu;)V

    .line 117
    iget-wide v0, p0, Lbwl;->k:J

    iget-wide v3, p0, Lbwl;->h:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lbwl;->k:J

    .line 118
    iput v2, p0, Lbwl;->e:I

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    .line 2140
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v3

    iget v4, p0, Lbwl;->f:I

    const/16 v5, 0xf

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2141
    iget v4, p0, Lbwl;->f:I

    invoke-virtual {p1, v0, v4, v3}, Lcfb;->a([BII)V

    .line 2142
    iget v0, p0, Lbwl;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lbwl;->f:I

    .line 2143
    iget v0, p0, Lbwl;->f:I

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 2169
    iget-object v0, p0, Lbwl;->a:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    .line 2170
    iget-object v1, p0, Lbwl;->i:Lbqu;

    if-nez v1, :cond_2

    .line 2171
    iget-object v1, p0, Lbwl;->c:Ljava/lang/String;

    iget-object v3, p0, Lbwl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbry;->a([BLjava/lang/String;Ljava/lang/String;)Lbqu;

    move-result-object v1

    iput-object v1, p0, Lbwl;->i:Lbqu;

    .line 2172
    iget-object v1, p0, Lbwl;->d:Lbtt;

    iget-object v3, p0, Lbwl;->i:Lbqu;

    invoke-interface {v1, v3}, Lbtt;->a(Lbqu;)V

    .line 2174
    :cond_2
    invoke-static {v0}, Lbry;->b([B)I

    move-result v1

    iput v1, p0, Lbwl;->j:I

    const-wide/32 v3, 0xf4240

    .line 2178
    invoke-static {v0}, Lbry;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget-object v0, p0, Lbwl;->i:Lbqu;

    iget v0, v0, Lbqu;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lbwl;->h:J

    .line 106
    iget-object v0, p0, Lbwl;->a:Lcfb;

    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 107
    iget-object v0, p0, Lbwl;->d:Lbtt;

    iget-object v1, p0, Lbwl;->a:Lcfb;

    invoke-interface {v0, v1, v5}, Lbtt;->a(Lcfb;I)V

    const/4 v0, 0x2

    .line 108
    iput v0, p0, Lbwl;->e:I

    goto/16 :goto_0

    .line 1154
    :cond_3
    :pswitch_2
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 1155
    iget v0, p0, Lbwl;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbwl;->g:I

    .line 1156
    iget v0, p0, Lbwl;->g:I

    invoke-virtual {p1}, Lcfb;->d()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lbwl;->g:I

    .line 1157
    iget v0, p0, Lbwl;->g:I

    const v3, 0x7ffe8001

    if-ne v0, v3, :cond_3

    .line 1158
    iput v2, p0, Lbwl;->g:I

    move v2, v1

    :cond_4
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    .line 99
    iput v0, p0, Lbwl;->f:I

    .line 100
    iput v1, p0, Lbwl;->e:I

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
