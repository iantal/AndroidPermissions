.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Llcr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Llcr;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Ljau;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ljau;->a:Lyto;

    sget-boolean p1, Ljau;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ljau;->b:Lyto;

    sget-boolean p1, Ljau;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Ljau;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ligp;",
            ">;",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lzgm<",
            "Llcr;",
            ">;>;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljau;

    invoke-direct {v0, p0, p1, p2}, Ljau;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1029
    iget-object v0, p0, Ljau;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iget-object v1, p0, Ljau;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljau;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgm;

    .line 1062
    sget-object v3, Lmgt;->G:Lfzz;

    .line 1063
    invoke-interface {v0, v3}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    sget-object v3, Lcom/spotify/mobile/android/flags/RolloutFlag;->c:Lhas;

    .line 1064
    invoke-virtual {v0, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 1065
    new-instance v3, Ljas$2;

    invoke-direct {v3, v1}, Ljas$2;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 1096
    new-instance v2, Lmsd;

    invoke-direct {v2, v0}, Lmsd;-><init>(Lzgm;)V

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
