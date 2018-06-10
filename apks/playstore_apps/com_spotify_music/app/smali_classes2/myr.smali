.class public abstract Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwl;


# instance fields
.field private final a:Lmtw;

.field private final b:Lmku;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/video/tracking/BufferEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmys;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmys;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/video/tracking/BufferEvent;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmyt;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmys;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmys;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:J

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Lmku;Lmtw;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyr;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyr;->d:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyr;->e:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyr;->f:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyr;->g:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->l:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->m:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    .line 37
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    .line 39
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    .line 40
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    .line 41
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->r:Lcom/google/common/base/Optional;

    .line 42
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->s:Lcom/google/common/base/Optional;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lmyr;->t:Z

    .line 49
    iput-object p1, p0, Lmyr;->b:Lmku;

    .line 50
    iput-object p2, p0, Lmyr;->a:Lmtw;

    return-void
.end method

.method private a(JJLcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/common/base/Optional<",
            "Lbqu;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmys;

    .line 5034
    iget-object v0, v0, Lmys;->a:Lcom/google/common/base/Optional;

    .line 236
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    .line 237
    iget-object v1, p0, Lmyr;->f:Ljava/util/List;

    iget-object v2, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmys;

    invoke-virtual {v2, p1, p2}, Lmys;->a(J)Lmys;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbqu;

    .line 242
    :cond_1
    new-instance p1, Lmys;

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4}, Lmys;-><init>(Lcom/google/common/base/Optional;J)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 227
    iget-object v0, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lmyr;->c:Ljava/util/List;

    iget-object v1, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyt;

    invoke-virtual {v1, p1, p2}, Lmyt;->a(J)Lmyt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p1, Lmyt;

    iget-boolean p2, p0, Lmyr;->h:Z

    iget-boolean v0, p0, Lmyr;->i:Z

    invoke-static {p2, v0}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->a(ZZ)Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lmyt;-><init>(JLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lmyr;->v:Z

    .line 138
    iget-object v1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    iget-object v2, p0, Lmyr;->b:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a(J)Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lmyr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    .line 143
    :cond_0
    iput-boolean v0, p0, Lmyr;->t:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lmyr;->b(JJ)V

    .line 127
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lmyr;->a(JJLcom/google/common/base/Optional;)V

    .line 128
    iget-object p1, p0, Lmyr;->e:Ljava/util/List;

    new-instance p2, Lmyv;

    invoke-direct {p2}, Lmyv;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lmyr;->t:Z

    return-void
.end method

.method public a(JLcom/spotify/mobile/android/video/events/ReasonEnd;Lmtr;)V
    .locals 0

    .line 66
    iget-object p3, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 67
    iget-object p3, p0, Lmyr;->c:Ljava/util/List;

    iget-object p4, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmyt;

    invoke-virtual {p4, p1, p2}, Lmyt;->a(J)Lmyt;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object p3, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 70
    iget-object p3, p0, Lmyr;->g:Ljava/util/List;

    iget-object p4, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmys;

    invoke-virtual {p4, p1, p2}, Lmys;->a(J)Lmys;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    iget-object p3, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 73
    iget-object p3, p0, Lmyr;->f:Ljava/util/List;

    iget-object p4, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmys;

    invoke-virtual {p4, p1, p2}, Lmys;->a(J)Lmys;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    iget-object p1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lmyr;->d:Ljava/util/List;

    iget-object p2, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    iget-object p3, p0, Lmyr;->b:Lmku;

    invoke-interface {p3}, Lmku;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;->a(J)Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    .line 155
    iget-object v0, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lmyr;->v:Z

    if-nez v0, :cond_0

    .line 157
    new-instance p3, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    sget-object v2, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->a:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v5

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;-><init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJ)V

    invoke-static {p3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lmyr;->t:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 160
    new-instance p3, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    sget-object v2, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->c:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v5

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;-><init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJ)V

    invoke-static {p3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    return-void

    .line 163
    :cond_1
    new-instance p3, Lcom/spotify/mobile/android/video/tracking/BufferEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;->b:Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;

    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v4

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/video/tracking/BufferEvent;-><init>(Lcom/spotify/mobile/android/video/tracking/BufferEvent$Kind;JJ)V

    invoke-static {p3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->n:Lcom/google/common/base/Optional;

    :cond_2
    return-void
.end method

.method public final a(Lbqu;J)V
    .locals 6

    .line 170
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lmyr;->a(JJLcom/google/common/base/Optional;)V

    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;J)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 2569
    iget-boolean p1, p1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    iput-boolean p1, p0, Lmyr;->i:Z

    .line 120
    invoke-direct {p0, p2, p3, p2, p3}, Lmyr;->b(JJ)V

    .line 121
    iget p1, p0, Lmyr;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmyr;->w:I

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lmyr;->s:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->s:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lmyr;->h:Z

    .line 114
    invoke-direct {p0, p2, p3, p2, p3}, Lmyr;->b(JJ)V

    return-void
.end method

.method public final a(ZLcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/video/VideoSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1569
    iget-boolean p2, p2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    iput-boolean p2, p0, Lmyr;->i:Z

    .line 56
    iput-boolean p1, p0, Lmyr;->h:Z

    .line 57
    iget-object p2, p0, Lmyr;->b:Lmku;

    invoke-interface {p2}, Lmku;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmyr;->u:J

    .line 58
    new-instance p2, Lmyt;

    iget-object v0, p0, Lmyr;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->h()J

    move-result-wide v0

    iget-boolean v2, p0, Lmyr;->i:Z

    invoke-static {p1, v2}, Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;->a(ZZ)Lcom/spotify/mobile/android/video/tracking/VideoSurfaceState;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lmyt;-><init>(JLcom/spotify/mobile/android/video/tracking/VideoSurfaceState;)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->o:Lcom/google/common/base/Optional;

    .line 59
    new-instance p1, Lmys;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    iget-object v0, p0, Lmyr;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->h()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lmys;-><init>(Lcom/google/common/base/Optional;J)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    .line 60
    new-instance p1, Lmys;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    iget-object v0, p0, Lmyr;->a:Lmtw;

    invoke-virtual {v0}, Lmtw;->h()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lmys;-><init>(Lcom/google/common/base/Optional;J)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->p:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final b(Lbqu;J)V
    .locals 3

    .line 175
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3247
    iget-object v0, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3248
    iget-object v0, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmys;

    .line 4034
    iget-object v0, v0, Lmys;->a:Lcom/google/common/base/Optional;

    .line 3248
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqu;

    .line 3249
    iget-object v1, p0, Lmyr;->g:Ljava/util/List;

    iget-object v2, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmys;

    invoke-virtual {v2, p2, p3}, Lmys;->a(J)Lmys;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3251
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3252
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbqu;

    .line 3254
    :cond_1
    new-instance p1, Lmys;

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3}, Lmys;-><init>(Lcom/google/common/base/Optional;J)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyr;->q:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 82
    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmyr;->j:J

    return-void
.end method

.method public final d()V
    .locals 6

    .line 87
    iget-object v0, p0, Lmyr;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmyr;->j:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->l:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 94
    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmyr;->k:J

    return-void
.end method

.method public final f()V
    .locals 6

    .line 99
    iget-object v0, p0, Lmyr;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmyr;->k:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->m:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 148
    iget-object v0, p0, Lmyr;->r:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lmyr;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmyr;->u:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lmyr;->r:Lcom/google/common/base/Optional;

    :cond_0
    return-void
.end method
