.class public final Lvmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lvmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f6

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1001fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1001fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1001fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f4

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1001fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const v1, 0x7f0a07f5

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1001ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lvmp;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvmg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lvmp;->c:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lvmp;->d:Lvmg;

    return-void
.end method

.method private a()Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 3

    .line 98
    new-instance v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 99
    sget-object v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 3474
    iput-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 100
    iget-object v1, p0, Lvmp;->c:Landroid/content/Context;

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    const v1, 0x7f0a07f6

    .line 101
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f7

    .line 102
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f1

    .line 103
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f2

    .line 104
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f3

    .line 105
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f4

    .line 106
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    const v1, 0x7f0a07f5

    .line 107
    invoke-direct {p0, v0, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    return-object v0
.end method

.method static synthetic a(Lvmp;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lvmp;->a()Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V
    .locals 3

    .line 112
    iget-object v0, p0, Lvmp;->c:Landroid/content/Context;

    sget-object v1, Lvmp;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;)Lgfe;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lgfe;->i()Lgfe;

    move-result-object p1

    iget-object p2, p0, Lvmp;->d:Lvmg;

    .line 114
    invoke-virtual {p1, p2}, Lgfe;->a(Lgfh;)Lgfe;

    return-void
.end method

.method private a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Ljava/lang/Integer;)V
    .locals 6

    .line 72
    invoke-static {p2}, Lvmf;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2189
    iget-object v0, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    sget-object v0, Lvmp;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2713 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvmp;->c:Landroid/content/Context;

    sget-object v4, Lvmp;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3121
    invoke-virtual {p1, v1, v2}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;)Lgfe;

    move-result-object v1

    .line 3122
    invoke-virtual {v1}, Lgfe;->i()Lgfe;

    move-result-object v1

    iget-object v2, p0, Lvmp;->d:Lvmg;

    .line 3123
    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    move-result-object v1

    const/4 v2, 0x1

    .line 3124
    invoke-virtual {v1, v2}, Lgfe;->b(Z)Lgfe;

    move-result-object v1

    .line 3125
    invoke-virtual {v1, v2}, Lgfe;->c(Z)Lgfe;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lvmp;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0

    return-object p1
.end method

.method public final a(Lmft;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;"
        }
    .end annotation

    .line 1094
    invoke-direct {p0}, Lvmp;->a()Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmft;Lgab;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmft<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgab;",
            ")",
            "Lzgm<",
            "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lvmp;->a()Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lmft;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lvmp;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Ljava/lang/Integer;)V

    .line 57
    iget-object p1, p0, Lvmp;->d:Lvmg;

    .line 2076
    new-instance v0, Lvmj;

    invoke-direct {v0, p1}, Lvmj;-><init>(Lvmg;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->a:Lrx/Emitter$BackpressureMode;

    .line 2077
    invoke-static {v0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    sget-object v0, Lvmk;->a:Lzhu;

    .line 2081
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 57
    new-instance v0, Lvmp$1;

    invoke-direct {v0, p0}, Lvmp$1;-><init>(Lvmp;)V

    .line 58
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1
.end method
