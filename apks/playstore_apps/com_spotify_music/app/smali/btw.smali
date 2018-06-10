.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;
.implements Lbtr;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcfb;

.field private final c:Lcfb;

.field private final d:Lcfb;

.field private final e:Lcfb;

.field private f:Lbtm;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lbtv;

.field private m:Lbty;

.field private n:Lbtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lbtw$1;

    invoke-direct {v0}, Lbtw$1;-><init>()V

    const-string v0, "FLV"

    .line 62
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcfb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbtw;->b:Lcfb;

    .line 87
    new-instance v0, Lcfb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbtw;->c:Lcfb;

    .line 88
    new-instance v0, Lcfb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbtw;->d:Lcfb;

    .line 89
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lbtw;->e:Lcfb;

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lbtw;->g:I

    return-void
.end method

.method private b(Lbtl;)Lcfb;
    .locals 4

    .line 270
    iget v0, p0, Lbtw;->j:I

    iget-object v1, p0, Lbtw;->e:Lcfb;

    invoke-virtual {v1}, Lcfb;->c()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lbtw;->e:Lcfb;

    iget-object v1, p0, Lbtw;->e:Lcfb;

    invoke-virtual {v1}, Lcfb;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v3, p0, Lbtw;->j:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcfb;->a([BI)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lbtw;->e:Lcfb;

    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lbtw;->e:Lcfb;

    iget v1, p0, Lbtw;->j:I

    invoke-virtual {v0, v1}, Lcfb;->b(I)V

    .line 276
    iget-object v0, p0, Lbtw;->e:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    iget v1, p0, Lbtw;->j:I

    invoke-interface {p1, v0, v2, v1}, Lbtl;->b([BII)V

    .line 277
    iget-object p1, p0, Lbtw;->e:Lcfb;

    return-object p1
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 11

    .line 144
    :cond_0
    :goto_0
    iget p2, p0, Lbtw;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1253
    :pswitch_0
    iget p2, p0, Lbtw;->i:I

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lbtw;->l:Lbtv;

    if-eqz p2, :cond_1

    .line 1254
    iget-object p2, p0, Lbtw;->l:Lbtv;

    invoke-direct {p0, p1}, Lbtw;->b(Lbtl;)Lcfb;

    move-result-object v0

    iget-wide v1, p0, Lbtw;->k:J

    invoke-virtual {p2, v0, v1, v2}, Lbtv;->b(Lcfb;J)V

    goto :goto_1

    .line 1255
    :cond_1
    iget p2, p0, Lbtw;->i:I

    if-ne p2, v4, :cond_2

    iget-object p2, p0, Lbtw;->m:Lbty;

    if-eqz p2, :cond_2

    .line 1256
    iget-object p2, p0, Lbtw;->m:Lbty;

    invoke-direct {p0, p1}, Lbtw;->b(Lbtl;)Lcfb;

    move-result-object v0

    iget-wide v1, p0, Lbtw;->k:J

    invoke-virtual {p2, v0, v1, v2}, Lbty;->b(Lcfb;J)V

    goto :goto_1

    .line 1257
    :cond_2
    iget p2, p0, Lbtw;->i:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lbtw;->n:Lbtx;

    if-eqz p2, :cond_3

    .line 1258
    iget-object p2, p0, Lbtw;->n:Lbtx;

    invoke-direct {p0, p1}, Lbtw;->b(Lbtl;)Lcfb;

    move-result-object v0

    iget-wide v1, p0, Lbtw;->k:J

    invoke-virtual {p2, v0, v1, v2}, Lbtx;->b(Lcfb;J)V

    goto :goto_1

    .line 1260
    :cond_3
    iget p2, p0, Lbtw;->j:I

    invoke-interface {p1, p2}, Lbtl;->b(I)V

    move v6, v7

    .line 1263
    :goto_1
    iput v5, p0, Lbtw;->h:I

    .line 1264
    iput v3, p0, Lbtw;->g:I

    if-eqz v6, :cond_0

    return v7

    .line 1228
    :pswitch_1
    iget-object p2, p0, Lbtw;->d:Lcfb;

    iget-object p2, p2, Lcfb;->a:[B

    const/16 v2, 0xb

    invoke-interface {p1, p2, v7, v2, v6}, Lbtl;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    move v6, v7

    goto :goto_2

    .line 1233
    :cond_4
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2, v7}, Lcfb;->c(I)V

    .line 1234
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2}, Lcfb;->d()I

    move-result p2

    iput p2, p0, Lbtw;->i:I

    .line 1235
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2}, Lcfb;->g()I

    move-result p2

    iput p2, p0, Lbtw;->j:I

    .line 1236
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2}, Lcfb;->g()I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lbtw;->k:J

    .line 1237
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2}, Lcfb;->d()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v2, p2

    iget-wide v7, p0, Lbtw;->k:J

    or-long v9, v2, v7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    iput-wide v9, p0, Lbtw;->k:J

    .line 1238
    iget-object p2, p0, Lbtw;->d:Lcfb;

    invoke-virtual {p2, v1}, Lcfb;->d(I)V

    .line 1239
    iput v5, p0, Lbtw;->g:I

    :goto_2
    if-nez v6, :cond_0

    return v0

    .line 1214
    :pswitch_2
    iget p2, p0, Lbtw;->h:I

    invoke-interface {p1, p2}, Lbtl;->b(I)V

    .line 1215
    iput v7, p0, Lbtw;->h:I

    .line 1216
    iput v1, p0, Lbtw;->g:I

    goto/16 :goto_0

    .line 1176
    :pswitch_3
    iget-object p2, p0, Lbtw;->c:Lcfb;

    iget-object p2, p2, Lcfb;->a:[B

    invoke-interface {p1, p2, v7, v4, v6}, Lbtl;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    move v6, v7

    goto :goto_4

    .line 1181
    :cond_5
    iget-object p2, p0, Lbtw;->c:Lcfb;

    invoke-virtual {p2, v7}, Lcfb;->c(I)V

    .line 1182
    iget-object p2, p0, Lbtw;->c:Lcfb;

    invoke-virtual {p2, v5}, Lcfb;->d(I)V

    .line 1183
    iget-object p2, p0, Lbtw;->c:Lcfb;

    invoke-virtual {p2}, Lcfb;->d()I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v7

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    move v7, v6

    :cond_7
    if-eqz v1, :cond_8

    .line 1186
    iget-object p2, p0, Lbtw;->l:Lbtv;

    if-nez p2, :cond_8

    .line 1187
    new-instance p2, Lbtv;

    iget-object v1, p0, Lbtw;->f:Lbtm;

    .line 1188
    invoke-interface {v1, v2, v6}, Lbtm;->a(II)Lbtt;

    move-result-object v1

    invoke-direct {p2, v1}, Lbtv;-><init>(Lbtt;)V

    iput-object p2, p0, Lbtw;->l:Lbtv;

    :cond_8
    if-eqz v7, :cond_9

    .line 1190
    iget-object p2, p0, Lbtw;->m:Lbty;

    if-nez p2, :cond_9

    .line 1191
    new-instance p2, Lbty;

    iget-object v1, p0, Lbtw;->f:Lbtm;

    .line 1192
    invoke-interface {v1, v4, v3}, Lbtm;->a(II)Lbtt;

    move-result-object v1

    invoke-direct {p2, v1}, Lbty;-><init>(Lbtt;)V

    iput-object p2, p0, Lbtw;->m:Lbty;

    .line 1194
    :cond_9
    iget-object p2, p0, Lbtw;->n:Lbtx;

    if-nez p2, :cond_a

    .line 1195
    new-instance p2, Lbtx;

    invoke-direct {p2}, Lbtx;-><init>()V

    iput-object p2, p0, Lbtw;->n:Lbtx;

    .line 1197
    :cond_a
    iget-object p2, p0, Lbtw;->f:Lbtm;

    invoke-interface {p2}, Lbtm;->a()V

    .line 1198
    iget-object p2, p0, Lbtw;->f:Lbtm;

    invoke-interface {p2, p0}, Lbtm;->a(Lbtr;)V

    .line 1201
    iget-object p2, p0, Lbtw;->c:Lcfb;

    invoke-virtual {p2}, Lcfb;->j()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/2addr p2, v5

    iput p2, p0, Lbtw;->h:I

    .line 1202
    iput v3, p0, Lbtw;->g:I

    :goto_4
    if-nez v6, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lbtw;->g:I

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lbtw;->h:I

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lbtw;->f:Lbtm;

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lbtw;->b:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    .line 97
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 98
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0}, Lcfb;->g()I

    move-result v0

    sget v2, Lbtw;->a:I

    if-eq v0, v2, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lbtw;->b:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    .line 104
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 105
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0}, Lcfb;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    iget-object v0, p0, Lbtw;->b:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    .line 111
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 112
    iget-object v0, p0, Lbtw;->b:Lcfb;

    invoke-virtual {v0}, Lcfb;->j()I

    move-result v0

    .line 114
    invoke-interface {p1}, Lbtl;->a()V

    .line 115
    invoke-interface {p1, v0}, Lbtl;->c(I)V

    .line 118
    iget-object v0, p0, Lbtw;->b:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lbtl;->c([BII)V

    .line 119
    iget-object p1, p0, Lbtw;->b:Lcfb;

    invoke-virtual {p1, v1}, Lcfb;->c(I)V

    .line 121
    iget-object p1, p0, Lbtw;->b:Lcfb;

    invoke-virtual {p1}, Lcfb;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    .line 289
    iget-object v0, p0, Lbtw;->n:Lbtx;

    .line 2056
    iget-wide v0, v0, Lbtx;->a:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
