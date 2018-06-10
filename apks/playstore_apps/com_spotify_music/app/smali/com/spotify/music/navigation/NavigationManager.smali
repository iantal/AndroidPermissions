.class public final Lcom/spotify/music/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwq;
.implements Luwr;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luxa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lst<",
            "Llri;",
            "Luwx;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Luwy;

.field private final e:Ljk;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnhg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Luwx;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    .line 108
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->i:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iput-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Lfjl;->a(Z)V

    .line 111
    iput p3, p0, Lcom/spotify/music/navigation/NavigationManager;->g:I

    return-void
.end method

.method private c(Lnhg;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    .line 11138
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 362
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 364
    invoke-interface {p1, v0, v1}, Lnhg;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_2

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhg;

    .line 355
    invoke-direct {p0, v1}, Lcom/spotify/music/navigation/NavigationManager;->c(Lnhg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxa;

    .line 379
    invoke-virtual {p0, v1}, Lcom/spotify/music/navigation/NavigationManager;->a(Luxa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12576
    :cond_0
    iget-object v0, v0, Luwx;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 454
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "active"

    .line 456
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
    check-cast v1, Landroid/os/Bundle;

    .line 459
    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    const-string v3, "fragment"

    invoke-virtual {v2, v1, v3}, Ljk;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 460
    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 461
    invoke-static {v1}, Luwx;->b(Landroid/os/Bundle;)Luwx;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    :cond_1
    const-string v1, "entries"

    .line 466
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 467
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 468
    check-cast v3, Landroid/os/Bundle;

    .line 469
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "fragment_snapshot"

    .line 471
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 473
    invoke-static {v0, v4}, Llri;->a(Ljava/lang/ClassLoader;Landroid/os/Parcelable;)Llri;

    move-result-object v4

    .line 474
    invoke-static {v3}, Luwx;->b(Landroid/os/Bundle;)Luwx;

    move-result-object v3

    .line 476
    iget-object v5, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-static {v4, v3}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_2
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->g()V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    .line 121
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 1566
    iput-object p2, p1, Luwx;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 168
    new-instance v7, Luww;

    invoke-direct {v7, p6}, Luww;-><init>(Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;Z)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuww;Z)V
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->h()V

    .line 194
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    if-eqz p6, :cond_1

    .line 2233
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz p6, :cond_0

    .line 2234
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p6}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    const/4 p6, 0x0

    .line 2235
    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 2236
    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 2238
    :cond_0
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {p6}, Ljava/util/Stack;->clear()V

    .line 200
    :cond_1
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {p6}, Ljava/util/Stack;->size()I

    move-result p6

    const/16 v1, 0x1e

    if-lt p6, v1, :cond_2

    .line 201
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Ljava/util/Stack;->removeElementAt(I)V

    :cond_2
    if-eqz p7, :cond_3

    .line 2611
    iget-boolean p6, p7, Luww;->a:Z

    if-eqz p6, :cond_3

    .line 3611
    iget p6, p7, Luww;->b:I

    .line 4611
    iget p7, p7, Luww;->c:I

    .line 205
    invoke-virtual {v0, p6, p7}, Lkc;->a(II)Lkc;

    .line 209
    :cond_3
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz p6, :cond_4

    .line 210
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    iget-object p7, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-static {p6, p7}, Llri;->a(Ljk;Landroid/support/v4/app/Fragment;)Llri;

    move-result-object p6

    .line 211
    iget-object p7, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    invoke-static {p6, v1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p6}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    .line 216
    :cond_4
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/support/v4/app/Fragment;

    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 217
    new-instance p6, Luwx;

    invoke-direct {p6, p2, p3, p4, p5}, Luwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-eqz p8, :cond_5

    .line 220
    iget p2, p0, Lcom/spotify/music/navigation/NavigationManager;->g:I

    invoke-virtual {v0, p2, p1, p4}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    goto :goto_0

    .line 222
    :cond_5
    iget p2, p0, Lcom/spotify/music/navigation/NavigationManager;->g:I

    invoke-virtual {v0, p2, p1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 225
    :goto_0
    invoke-virtual {v0}, Lkc;->a()I

    .line 227
    iget-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {p1}, Ljk;->b()Z

    .line 229
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 321
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8402
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8581
    :cond_0
    iget-object v0, v0, Luwx;->c:Ljava/lang/String;

    .line 324
    :goto_0
    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 326
    iget-object v2, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 327
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    iget-object v3, v3, Lst;->b:Ljava/lang/Object;

    check-cast v3, Luwx;

    .line 9581
    iget-object v3, v3, Luwx;->c:Ljava/lang/String;

    .line 328
    invoke-static {p1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    :goto_2
    if-eqz v0, :cond_4

    .line 335
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Luwx;

    .line 10581
    iget-object v0, v0, Luwx;->c:Ljava/lang/String;

    .line 335
    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 341
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/navigation/NavigationManager;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-direct {p0, p1}, Lcom/spotify/music/navigation/NavigationManager;->c(Lnhg;)V

    return-void
.end method

.method public final a(Luxa;)V
    .locals 2

    .line 384
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    .line 12138
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 386
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {p1, v1}, Luxa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 251
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/navigation/NavigationManager;->h()V

    .line 253
    iget-object v1, v0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    .line 255
    iget-object v2, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    .line 260
    :cond_1
    iget-object v2, v0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 261
    iget-object v2, v0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 264
    :goto_0
    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst;

    .line 265
    iget-object v5, v4, Lst;->a:Ljava/lang/Object;

    check-cast v5, Llri;

    invoke-virtual {v5}, Llri;->a()Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 266
    iget-object v4, v4, Lst;->b:Ljava/lang/Object;

    check-cast v4, Luwx;

    iput-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    .line 269
    iget v4, v0, Lcom/spotify/music/navigation/NavigationManager;->g:I

    iget-object v5, v0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v4, v5}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 270
    invoke-virtual {v1}, Lkc;->a()I

    .line 272
    iget-object v1, v0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {v1}, Ljk;->b()Z

    .line 274
    sget-object v1, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->c:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_3

    .line 5586
    iget-object v1, v2, Luwx;->d:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 6576
    iget-object v1, v2, Luwx;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 5529
    :goto_2
    const-class v1, Llrv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrv;

    new-instance v2, Lhsc;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v4, v0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 7576
    iget-object v3, v3, Luwx;->b:Ljava/lang/String;

    :cond_5
    move-object v11, v3

    const-string v12, "hit"

    .line 5535
    sget-object v3, Lmkb;->a:Lmku;

    .line 5538
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    long-to-double v14, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 5529
    invoke-interface {v1, v2}, Llrv;->a(Lhqg;)V

    .line 278
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/spotify/music/navigation/NavigationManager;->g()V

    const/4 v1, 0x1

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, v0, Luwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->h()V

    .line 292
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    if-eqz p6, :cond_0

    const p6, 0x7f01001c

    const v1, 0x7f01001d

    .line 294
    invoke-virtual {v0, p6, v1}, Lkc;->a(II)Lkc;

    .line 296
    :cond_0
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    if-eqz p6, :cond_1

    .line 297
    iget-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p6}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    const/4 p6, 0x0

    .line 298
    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 299
    iput-object p6, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 302
    :cond_1
    iget p6, p0, Lcom/spotify/music/navigation/NavigationManager;->g:I

    invoke-virtual {v0, p6, p1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    .line 303
    iput-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    .line 304
    new-instance p1, Luwx;

    invoke-direct {p1, p2, p3, p4, p5}, Luwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    .line 306
    invoke-virtual {v0}, Lkc;->a()I

    .line 307
    iget-object p1, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    invoke-virtual {p1}, Ljk;->b()Z

    .line 309
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->g()V

    return-void
.end method

.method public final b(Lnhg;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 11

    .line 412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    invoke-direct {p0}, Lcom/spotify/music/navigation/NavigationManager;->f()V

    .line 417
    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    if-eqz v1, :cond_0

    .line 418
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    iget-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->e:Ljk;

    const-string v4, "fragment"

    iget-object v5, p0, Lcom/spotify/music/navigation/NavigationManager;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v1, v4, v5}, Ljk;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 420
    iget-object v3, p0, Lcom/spotify/music/navigation/NavigationManager;->h:Luwx;

    invoke-virtual {v3, v1}, Luwx;->a(Landroid/os/Bundle;)V

    const-string v3, "active"

    .line 421
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    invoke-static {v0}, Lmmq;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 425
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v4, p0, Lcom/spotify/music/navigation/NavigationManager;->d:Luwy;

    const/high16 v5, 0x80000

    if-ge v1, v5, :cond_3

    .line 428
    iget-object v6, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_3

    .line 429
    iget-object v7, p0, Lcom/spotify/music/navigation/NavigationManager;->b:Ljava/util/Stack;

    invoke-virtual {v7, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lst;

    .line 430
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 431
    iget-object v9, v7, Lst;->a:Ljava/lang/Object;

    check-cast v9, Llri;

    invoke-virtual {v9}, Llri;->b()Lst;

    move-result-object v9

    .line 432
    iget-object v10, v9, Lst;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v4, :cond_1

    .line 434
    invoke-interface {v4, v10}, Luwy;->a(I)V

    :cond_1
    add-int/2addr v1, v10

    if-lt v1, v5, :cond_2

    if-eqz v4, :cond_3

    .line 439
    invoke-interface {v4}, Luwy;->a()V

    goto :goto_2

    :cond_2
    const-string v10, "fragment_snapshot"

    .line 443
    iget-object v9, v9, Lst;->a:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    iget-object v7, v7, Lst;->b:Ljava/lang/Object;

    check-cast v7, Luwx;

    invoke-virtual {v7, v8}, Luwx;->a(Landroid/os/Bundle;)V

    .line 445
    invoke-interface {v3, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, "entries"

    .line 448
    new-array v2, v2, [Landroid/os/Bundle;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method
