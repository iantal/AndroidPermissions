.class public final Lxzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxzo;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic h:Z = true


# instance fields
.field public final a:I

.field private final c:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:Lxzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lxzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lxzn;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxzn;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzn<",
            "TT;>;III)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lxzn;->h:Z

    if-nez v0, :cond_0

    if-le p2, p3, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lxzn;->c:Lxzn;

    .line 45
    iput p2, p0, Lxzn;->a:I

    .line 46
    iput p3, p0, Lxzn;->d:I

    const/4 p1, 0x1

    .line 1188
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-long p2, p4

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    sub-long v4, v2, v0

    mul-long/2addr p2, v4

    .line 1067
    div-long/2addr p2, v2

    long-to-int p1, p2

    .line 47
    :goto_0
    iput p1, p0, Lxzn;->e:I

    return-void
.end method

.method private d(Lxzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    iput-object p0, p1, Lxzm;->j:Lxzn;

    .line 150
    iget-object v0, p0, Lxzn;->f:Lxzm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lxzn;->f:Lxzm;

    .line 152
    iput-object v1, p1, Lxzm;->k:Lxzm;

    .line 153
    iput-object v1, p1, Lxzm;->l:Lxzm;

    return-void

    .line 155
    :cond_0
    iput-object v1, p1, Lxzm;->k:Lxzm;

    .line 156
    iget-object v0, p0, Lxzn;->f:Lxzm;

    iput-object v0, p1, Lxzm;->l:Lxzm;

    .line 157
    iget-object v0, p0, Lxzn;->f:Lxzm;

    iput-object p1, v0, Lxzm;->k:Lxzm;

    .line 158
    iput-object p1, p0, Lxzn;->f:Lxzm;

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/buffer/PoolArena;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lxzn;->f:Lxzm;

    :goto_0
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolArena;->a(Lxzm;)V

    .line 230
    iget-object v0, v0, Lxzm;->l:Lxzm;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lxzn;->f:Lxzm;

    return-void
.end method

.method public final a(Lxzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzn<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    sget-boolean v0, Lxzn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxzn;->g:Lxzn;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_0
    iput-object p1, p0, Lxzn;->g:Lxzn;

    return-void
.end method

.method public final a(Lxzm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 128
    :goto_0
    iget-object v1, v0, Lxzn;->g:Lxzn;

    if-nez v1, :cond_1

    .line 131
    sget-boolean v0, Lxzn;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxzm;->a()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    iget-object v0, v0, Lxzn;->g:Lxzn;

    .line 2111
    sget-boolean v1, Lxzn;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lxzm;->a()I

    move-result v1

    iget v2, v0, Lxzn;->d:I

    if-lt v1, v2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2113
    :cond_2
    invoke-virtual {p1}, Lxzm;->a()I

    move-result v1

    iget v2, v0, Lxzn;->a:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 2119
    :cond_3
    invoke-direct {v0, p1}, Lxzn;->d(Lxzm;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lxzv;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv<",
            "TT;>;II)Z"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lxzn;->f:Lxzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lxzn;->e:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lxzn;->f:Lxzm;

    .line 83
    :cond_1
    invoke-virtual {v0, p3}, Lxzm;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 85
    iget-object v0, v0, Lxzm;->l:Lxzm;

    if-nez v0, :cond_1

    return v1

    .line 90
    :cond_2
    invoke-virtual {v0, p1, v2, v3, p2}, Lxzm;->a(Lxzv;JI)V

    .line 91
    invoke-virtual {v0}, Lxzm;->a()I

    move-result p1

    iget p2, p0, Lxzn;->d:I

    if-lt p1, p2, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lxzn;->c(Lxzm;)V

    .line 93
    iget-object p1, p0, Lxzn;->c:Lxzn;

    invoke-virtual {p1, v0}, Lxzn;->b(Lxzm;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(Lxzm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 138
    :goto_0
    invoke-virtual {p1}, Lxzm;->a()I

    move-result v1

    iget v2, v0, Lxzn;->d:I

    if-lt v1, v2, :cond_0

    .line 139
    iget-object v0, v0, Lxzn;->c:Lxzn;

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {v0, p1}, Lxzn;->d(Lxzm;)V

    return-void
.end method

.method public final c(Lxzm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lxzn;->f:Lxzm;

    if-ne p1, v0, :cond_0

    .line 164
    iget-object p1, p1, Lxzm;->l:Lxzm;

    iput-object p1, p0, Lxzn;->f:Lxzm;

    .line 165
    iget-object p1, p0, Lxzn;->f:Lxzm;

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lxzn;->f:Lxzm;

    const/4 v0, 0x0

    iput-object v0, p1, Lxzm;->k:Lxzm;

    return-void

    .line 169
    :cond_0
    iget-object v0, p1, Lxzm;->l:Lxzm;

    .line 170
    iget-object v1, p1, Lxzm;->k:Lxzm;

    iput-object v0, v1, Lxzm;->l:Lxzm;

    if-eqz v0, :cond_1

    .line 172
    iget-object p1, p1, Lxzm;->k:Lxzm;

    iput-object p1, v0, Lxzm;->k:Lxzm;

    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lxzn;->f:Lxzm;

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lxzn;->b:Ljava/util/Iterator;

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lxzn;->f:Lxzm;

    .line 198
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v1, Lxzm;->l:Lxzm;

    if-nez v1, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 209
    iget-object v0, p0, Lxzn;->f:Lxzm;

    if-nez v0, :cond_0

    const-string v0, "none"

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v1, p0, Lxzn;->f:Lxzm;

    .line 215
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v1, v1, Lxzm;->l:Lxzm;

    if-eqz v1, :cond_1

    .line 220
    sget-object v2, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
