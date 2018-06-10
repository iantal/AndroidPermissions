.class public final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxi;


# instance fields
.field private final a:Lbwn;

.field private final b:Lcfa;

.field private c:I

.field private d:I

.field private e:Lcfh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbwy;->a:Lbwn;

    .line 58
    new-instance p1, Lcfa;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcfa;-><init>([B)V

    iput-object p1, p0, Lbwy;->b:Lcfa;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lbwy;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 146
    iput p1, p0, Lbwy;->c:I

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lbwy;->d:I

    return-void
.end method

.method private a(Lcfb;[BI)Z
    .locals 3

    .line 160
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    iget v1, p0, Lbwy;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Lcfb;->d(I)V

    goto :goto_0

    .line 166
    :cond_1
    iget v2, p0, Lbwy;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcfb;->a([BII)V

    .line 168
    :goto_0
    iget p1, p0, Lbwy;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lbwy;->d:I

    .line 169
    iget p1, p0, Lbwy;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lbwy;->c:I

    .line 74
    iput v0, p0, Lbwy;->d:I

    .line 75
    iput-boolean v0, p0, Lbwy;->h:Z

    .line 76
    iget-object v0, p0, Lbwy;->a:Lbwn;

    invoke-interface {v0}, Lbwn;->a()V

    return-void
.end method

.method public final a(Lcfb;Z)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 82
    iget p2, p0, Lbwy;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget p2, p0, Lbwy;->j:I

    if-eq p2, v0, :cond_0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start indicator: expected "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwy;->j:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object p2, p0, Lbwy;->a:Lbwn;

    invoke-interface {p2}, Lbwn;->b()V

    .line 102
    :goto_0
    :pswitch_1
    invoke-direct {p0, v1}, Lbwy;->a(I)V

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcfb;->b()I

    move-result p2

    if-lez p2, :cond_9

    .line 106
    iget p2, p0, Lbwy;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Lcfb;->b()I

    move-result p2

    .line 127
    iget v3, p0, Lbwy;->j:I

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lbwy;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_3

    sub-int/2addr p2, v2

    .line 2127
    iget v2, p1, Lcfb;->b:I

    add-int/2addr v2, p2

    .line 130
    invoke-virtual {p1, v2}, Lcfb;->b(I)V

    .line 132
    :cond_3
    iget-object v2, p0, Lbwy;->a:Lbwn;

    invoke-interface {v2, p1}, Lbwn;->a(Lcfb;)V

    .line 133
    iget v2, p0, Lbwy;->j:I

    if-eq v2, v0, :cond_1

    .line 134
    iget v2, p0, Lbwy;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Lbwy;->j:I

    .line 135
    iget p2, p0, Lbwy;->j:I

    if-nez p2, :cond_1

    .line 136
    iget-object p2, p0, Lbwy;->a:Lbwn;

    invoke-interface {p2}, Lbwn;->b()V

    .line 137
    invoke-direct {p0, v1}, Lbwy;->a(I)V

    goto :goto_1

    :pswitch_3
    const/16 p2, 0xa

    .line 116
    iget v3, p0, Lbwy;->i:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 118
    iget-object v3, p0, Lbwy;->b:Lcfa;

    iget-object v3, v3, Lcfa;->a:[B

    invoke-direct {p0, p1, v3, p2}, Lbwy;->a(Lcfb;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v3, p0, Lbwy;->i:I

    .line 119
    invoke-direct {p0, p1, p2, v3}, Lbwy;->a(Lcfb;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1205
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v2}, Lcfa;->a(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1206
    iput-wide v2, p0, Lbwy;->l:J

    .line 1207
    iget-boolean p2, p0, Lbwy;->f:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    .line 1208
    iget-object p2, p0, Lbwy;->b:Lcfa;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lcfa;->b(I)V

    .line 1209
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v2}, Lcfa;->c(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    .line 1210
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6, v1}, Lcfa;->b(I)V

    .line 1211
    iget-object v6, p0, Lbwy;->b:Lcfa;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcfa;->c(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v8, v6

    or-long v10, v4, v8

    .line 1212
    iget-object v4, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v4, v1}, Lcfa;->b(I)V

    .line 1213
    iget-object v4, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v4, v7}, Lcfa;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long v8, v10, v4

    .line 1214
    iget-object v4, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v4, v1}, Lcfa;->b(I)V

    .line 1215
    iget-boolean v4, p0, Lbwy;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbwy;->g:Z

    if-eqz v4, :cond_4

    .line 1216
    iget-object v4, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v4, v3}, Lcfa;->b(I)V

    .line 1217
    iget-object v3, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v3, v2}, Lcfa;->c(I)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, p2

    .line 1218
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v1}, Lcfa;->b(I)V

    .line 1219
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v7}, Lcfa;->c(I)I

    move-result p2

    shl-int/2addr p2, v7

    int-to-long v5, p2

    or-long v10, v3, v5

    .line 1220
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v1}, Lcfa;->b(I)V

    .line 1221
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v7}, Lcfa;->c(I)I

    move-result p2

    int-to-long v3, p2

    or-long v5, v10, v3

    .line 1222
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v1}, Lcfa;->b(I)V

    .line 1228
    iget-object p2, p0, Lbwy;->e:Lcfh;

    invoke-virtual {p2, v5, v6}, Lcfh;->a(J)J

    .line 1229
    iput-boolean v1, p0, Lbwy;->h:Z

    .line 1231
    :cond_4
    iget-object p2, p0, Lbwy;->e:Lcfh;

    invoke-virtual {p2, v8, v9}, Lcfh;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lbwy;->l:J

    .line 121
    :cond_5
    iget-object p2, p0, Lbwy;->a:Lbwn;

    iget-wide v3, p0, Lbwy;->l:J

    iget-boolean v5, p0, Lbwy;->k:Z

    invoke-interface {p2, v3, v4, v5}, Lbwn;->a(JZ)V

    .line 122
    invoke-direct {p0, v2}, Lbwy;->a(I)V

    goto/16 :goto_1

    .line 111
    :pswitch_4
    iget-object p2, p0, Lbwy;->b:Lcfa;

    iget-object p2, p2, Lcfa;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lbwy;->a(Lcfb;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1175
    iget-object p2, p0, Lbwy;->b:Lcfa;

    invoke-virtual {p2, v2}, Lcfa;->a(I)V

    .line 1176
    iget-object p2, p0, Lbwy;->b:Lcfa;

    const/16 v4, 0x18

    invoke-virtual {p2, v4}, Lcfa;->c(I)I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v1, :cond_6

    .line 1179
    iput v0, p0, Lbwy;->j:I

    move p2, v2

    goto :goto_4

    .line 1183
    :cond_6
    iget-object p2, p0, Lbwy;->b:Lcfa;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Lcfa;->b(I)V

    .line 1184
    iget-object p2, p0, Lbwy;->b:Lcfa;

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Lcfa;->c(I)I

    move-result p2

    .line 1185
    iget-object v6, p0, Lbwy;->b:Lcfa;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcfa;->b(I)V

    .line 1186
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6}, Lcfa;->c()Z

    move-result v6

    iput-boolean v6, p0, Lbwy;->k:Z

    .line 1187
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6, v4}, Lcfa;->b(I)V

    .line 1188
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6}, Lcfa;->c()Z

    move-result v6

    iput-boolean v6, p0, Lbwy;->f:Z

    .line 1189
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6}, Lcfa;->c()Z

    move-result v6

    iput-boolean v6, p0, Lbwy;->g:Z

    .line 1192
    iget-object v6, p0, Lbwy;->b:Lcfa;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcfa;->b(I)V

    .line 1193
    iget-object v6, p0, Lbwy;->b:Lcfa;

    invoke-virtual {v6, v5}, Lcfa;->c(I)I

    move-result v5

    iput v5, p0, Lbwy;->i:I

    if-nez p2, :cond_7

    .line 1196
    iput v0, p0, Lbwy;->j:I

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, v3

    .line 1198
    iget v3, p0, Lbwy;->i:I

    sub-int/2addr p2, v3

    iput p2, p0, Lbwy;->j:I

    :goto_3
    move p2, v1

    :goto_4
    if-eqz p2, :cond_8

    move v2, v4

    .line 112
    :cond_8
    invoke-direct {p0, v2}, Lbwy;->a(I)V

    goto/16 :goto_1

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Lcfb;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcfb;->d(I)V

    goto/16 :goto_1

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcfh;Lbtm;Lbxm;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lbwy;->e:Lcfh;

    .line 66
    iget-object p1, p0, Lbwy;->a:Lbwn;

    invoke-interface {p1, p2, p3}, Lbwn;->a(Lbtm;Lbxm;)V

    return-void
.end method
