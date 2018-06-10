.class public Lxzh;
.super Lxyo;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Lxyv;


# direct methods
.method public constructor <init>(Lxyv;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lxyv;->c()I

    move-result v0

    invoke-virtual {p1}, Lxyv;->d()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lxzh;-><init>(Lxyv;II)V

    return-void
.end method

.method private constructor <init>(Lxyv;II)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lxyv;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lxyo;-><init>(I)V

    .line 48
    instance-of v0, p1, Lxzh;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lxzh;

    iget-object p1, p1, Lxzh;->e:Lxyv;

    iput-object p1, p0, Lxzh;->e:Lxyv;

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lxyp;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lxyv;->K()Lxyv;

    move-result-object p1

    iput-object p1, p0, Lxzh;->e:Lxyv;

    goto :goto_0

    .line 53
    :cond_1
    iput-object p1, p0, Lxzh;->e:Lxyv;

    .line 56
    :goto_0
    invoke-virtual {p0, p2, p3}, Lxzh;->a(II)Lxyv;

    .line 57
    invoke-virtual {p0}, Lxzh;->i()Lxyv;

    .line 58
    invoke-virtual {p0}, Lxzh;->k()Lxyv;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->C()I

    move-result v0

    return v0
.end method

.method public final C(I)Lxyv;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->C(I)Lxyv;

    return-object p0
.end method

.method public final D()Lxyw;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->D()Lxyw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->G()Z

    move-result v0

    return v0
.end method

.method public final H()[B
    .locals 1

    .line 100
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->I()Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 392
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->J()I

    move-result v0

    return v0
.end method

.method public K()Lxyv;
    .locals 1

    .line 63
    iget-object v0, p0, Lxzh;->e:Lxyv;

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 115
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0}, Lxyv;->P()I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 363
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 381
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final a(IJ)Lxyv;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-object p0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->a(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final a(ILxyv;II)Lxyv;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final a(I[BII)Lxyv;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->a(I[BII)Lxyv;

    return-object p0
.end method

.method public final b(II)Lxyv;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->b(II)Lxyv;

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lxyv;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->b(ILjava/nio/ByteBuffer;)Lxyv;

    return-object p0
.end method

.method public final b(ILxyv;II)Lxyv;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(ILxyv;II)Lxyv;

    return-object p0
.end method

.method public final b(I[BII)Lxyv;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxyv;->b(I[BII)Lxyv;

    return-object p0
.end method

.method protected b(IJ)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxyv;->a(IJ)Lxyv;

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->b(II)Lxyv;

    return-void
.end method

.method public final d(II)Lxyv;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->d(II)Lxyv;

    return-object p0
.end method

.method public final e(I)B
    .locals 1

    .line 120
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method protected e(II)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->d(II)Lxyv;

    return-void
.end method

.method protected f(I)B
    .locals 1

    .line 125
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->e(I)B

    move-result p1

    return p1
.end method

.method public final f(II)Lxyv;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->f(II)Lxyv;

    return-object p0
.end method

.method protected g(II)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->f(II)Lxyv;

    return-void
.end method

.method public final h(I)S
    .locals 1

    .line 130
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    return p1
.end method

.method public final i(II)Lxyv;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->i(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)S
    .locals 1

    .line 135
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->h(I)S

    move-result p1

    return p1
.end method

.method public final j(I)S
    .locals 1

    .line 140
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->j(I)S

    move-result p1

    return p1
.end method

.method protected k(I)S
    .locals 1

    .line 145
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->j(I)S

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    return p1
.end method

.method protected n(I)I
    .locals 1

    .line 175
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->o(I)I

    move-result p1

    return p1
.end method

.method protected p(I)I
    .locals 1

    .line 185
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->o(I)I

    move-result p1

    return p1
.end method

.method public final p(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxyv;->p(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)J
    .locals 2

    .line 190
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->s(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected t(I)J
    .locals 2

    .line 195
    invoke-virtual {p0}, Lxzh;->K()Lxyv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxyv;->s(I)J

    move-result-wide v0

    return-wide v0
.end method
