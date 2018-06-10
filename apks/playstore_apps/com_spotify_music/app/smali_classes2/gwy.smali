.class public final Lgwy;
.super Lgvu;
.source "SourceFile"


# static fields
.field private static final d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;


# instance fields
.field private final e:Lfvg;

.field private final f:Lfvj;

.field private final g:Lfvk;

.field private final h:Lfvh;

.field private final i:Lfvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->b:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    sput-object v0, Lgwy;->d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lgvu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lgwy$1;

    invoke-direct {p2}, Lgwy$1;-><init>()V

    iput-object p2, p0, Lgwy;->f:Lfvj;

    .line 50
    new-instance p2, Lgwy$2;

    invoke-direct {p2}, Lgwy$2;-><init>()V

    iput-object p2, p0, Lgwy;->g:Lfvk;

    .line 57
    new-instance p2, Lgwy$3;

    invoke-direct {p2, p0}, Lgwy$3;-><init>(Lgwy;)V

    iput-object p2, p0, Lgwy;->h:Lfvh;

    .line 76
    new-instance p2, Lgwy$4;

    invoke-direct {p2, p0}, Lgwy$4;-><init>(Lgwy;)V

    iput-object p2, p0, Lgwy;->i:Lfvi;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfvn;->a(Landroid/content/Context;)Lfvg;

    move-result-object p1

    iput-object p1, p0, Lgwy;->e:Lfvg;

    .line 36
    iget-object p1, p0, Lgwy;->e:Lfvg;

    iget-object p2, p0, Lgwy;->f:Lfvj;

    .line 1157
    iput-object p2, p1, Lfvg;->g:Lfvj;

    .line 37
    iget-object p1, p0, Lgwy;->e:Lfvg;

    iget-object p2, p0, Lgwy;->g:Lfvk;

    .line 1165
    iput-object p2, p1, Lfvg;->h:Lfvk;

    .line 38
    iget-object p1, p0, Lgwy;->e:Lfvg;

    iget-object p2, p0, Lgwy;->h:Lfvh;

    .line 1173
    iput-object p2, p1, Lfvg;->i:Lfvh;

    .line 39
    iget-object p1, p0, Lgwy;->e:Lfvg;

    iget-object p2, p0, Lgwy;->i:Lfvi;

    .line 1181
    iput-object p2, p1, Lfvg;->j:Lfvi;

    return-void
.end method

.method static synthetic a(Lgwy;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lgwy;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    return-void
.end method

.method static synthetic a(Lgwy;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lgwy;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 96
    invoke-super {p0}, Lgvu;->a()V

    .line 97
    iget-object v0, p0, Lgwy;->e:Lfvg;

    .line 1233
    invoke-virtual {v0}, Lfvg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1367
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    iget-object v2, v0, Lfvg;->a:Landroid/content/Context;

    iget-object v3, v0, Lfvg;->e:Lfvl;

    invoke-static {v2, v3}, Lfvd;->a(Landroid/content/Context;Lfvl;)Lfvm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    iget-object v2, v0, Lfvg;->a:Landroid/content/Context;

    iget-object v3, v0, Lfvg;->e:Lfvl;

    invoke-static {v2, v3}, Lfve;->a(Landroid/content/Context;Lfvl;)Lfvm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_0
    iget-object v1, v0, Lfvg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1375
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lfvg;->d:I

    iput v1, v0, Lfvg;->c:I

    .line 1376
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvm;

    .line 1377
    new-instance v3, Lfvg$3;

    invoke-direct {v3, v0, v2}, Lfvg$3;-><init>(Lfvg;Lfvm;)V

    invoke-static {v3}, Lfvs;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lgwl;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 2073
    iget-boolean v0, p0, Lgvu;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lgwy;->e:Lfvg;

    .line 2393
    iget-object v1, v0, Lfvg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvm;

    .line 2394
    new-instance v3, Lfvg$4;

    invoke-direct {v3, v0, v2}, Lfvg$4;-><init>(Lfvg;Lfvm;)V

    .line 2404
    invoke-static {v3}, Lfvs;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-super {p0}, Lgvu;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lgwl;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;
    .locals 1

    .line 86
    sget-object v0, Lgwy;->d:Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
