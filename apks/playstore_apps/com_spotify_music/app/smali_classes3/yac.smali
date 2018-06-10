.class final Lyac;
.super Lxzz;
.source "SourceFile"


# static fields
.field private static final m:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lyac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lyac$1;

    invoke-direct {v0}, Lyac$1;-><init>()V

    sput-object v0, Lyac;->m:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lyac;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lxzz;-><init>(Lyjf;)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lyac;-><init>(Lyjf;)V

    return-void
.end method

.method static G(I)Lyac;
    .locals 1

    .line 32
    sget-object v0, Lyac;->m:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    .line 33
    invoke-virtual {v0, p0}, Lyac;->D(I)V

    return-object v0
.end method


# virtual methods
.method protected final b(IJ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lyas;->a([BIJ)V

    return-void
.end method

.method protected final c(II)V
    .locals 1

    .line 88
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lyas;->a([BII)V

    return-void
.end method

.method protected final e(II)V
    .locals 1

    .line 93
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lyas;->b([BII)V

    return-void
.end method

.method protected final f(I)B
    .locals 1

    .line 43
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->a([BI)B

    move-result p1

    return p1
.end method

.method protected final g(II)V
    .locals 1

    .line 113
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lyas;->c([BII)V

    return-void
.end method

.method public final h(II)Lxyv;
    .locals 2

    .line 133
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 1155
    invoke-virtual {p0, p1, p2}, Lyac;->k(II)V

    .line 1156
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lyas;->d([BII)V

    return-object p0

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Lxzz;->h(II)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method protected final i(I)S
    .locals 1

    .line 48
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->b([BI)S

    move-result p1

    return p1
.end method

.method protected final k(I)S
    .locals 1

    .line 53
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->c([BI)S

    move-result p1

    return p1
.end method

.method protected final m()Lyah;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lyau;

    invoke-direct {v0, p0}, Lyau;-><init>(Lxym;)V

    return-object v0

    .line 166
    :cond_0
    invoke-super {p0}, Lxzz;->m()Lyah;

    move-result-object v0

    return-object v0
.end method

.method protected final n(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->d([BI)I

    move-result p1

    return p1
.end method

.method protected final p(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->e([BI)I

    move-result p1

    return p1
.end method

.method protected final t(I)J
    .locals 2

    .line 78
    iget-object v0, p0, Lyac;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lyac;->E(I)I

    move-result p1

    invoke-static {v0, p1}, Lyas;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method
