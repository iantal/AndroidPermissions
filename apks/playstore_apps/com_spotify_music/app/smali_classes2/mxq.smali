.class public final Lmxq;
.super Lbqh;
.source "SourceFile"


# instance fields
.field private final a:Lmtz;

.field private final b:Lmua;

.field private final c:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyl;Lbsu;Lmtz;Lmua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmyl;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Lmtz;",
            "Lmua;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p1, p3, p2}, Lbqh;-><init>(Landroid/content/Context;Lbsu;I)V

    .line 46
    iput-object p4, p0, Lmxq;->a:Lmtz;

    .line 47
    iput-object p5, p0, Lmxq;->b:Lmua;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lmxq;->c:Lmyl;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lcfw;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Landroid/os/Handler;",
            "Lcfw;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-static {}, Lmxq;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1119
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p5, v0, :cond_0

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 80
    invoke-static {p1, p2, p3, p4}, Lfhy;->a(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lcfw;)Lfhy;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 84
    :cond_1
    new-instance p5, Lcfr;

    sget-object v2, Lbxs;->a:Lbxs;

    const-wide/16 v3, 0x1388

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcfr;-><init>(Landroid/content/Context;Lbxs;JLbsu;ZLandroid/os/Handler;Lcfw;)V

    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected final a(Landroid/content/Context;Lbsu;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lbrr;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lbrr;",
            "I",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lmxq;->c:Lmyl;

    if-nez v0, :cond_0

    .line 101
    invoke-super/range {p0 .. p7}, Lbqh;->a(Landroid/content/Context;Lbsu;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lbrr;ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Handler;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lbrc;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lmwz;

    iget-object v1, p0, Lmxq;->a:Lmtz;

    invoke-direct {v0, p1, v1}, Lmwz;-><init>(Landroid/os/Handler;Lmtz;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p1, Lmwp;

    invoke-direct {p1}, Lmwp;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lmxq;->c:Lmyl;

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lmym;

    iget-object v0, p0, Lmxq;->c:Lmyl;

    invoke-direct {p1, v0}, Lmym;-><init>(Lmyl;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcfw;Lbrr;Lcbc;Lbyd;)[Lbrc;
    .locals 1

    .line 58
    invoke-static {}, Lmxq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [Lbrc;

    const/4 p2, 0x0

    new-instance p3, Lmwp;

    invoke-direct {p3}, Lmwp;-><init>()V

    aput-object p3, p1, p2

    return-object p1

    .line 62
    :cond_0
    invoke-super/range {p0 .. p5}, Lbqh;->a(Landroid/os/Handler;Lcfw;Lbrr;Lcbc;Lbyd;)[Lbrc;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lmxq;->b:Lmua;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lmxq;->b:Lmua;

    invoke-interface {p2, p1}, Lmua;->a([Lbrc;)V

    :cond_1
    return-object p1
.end method
