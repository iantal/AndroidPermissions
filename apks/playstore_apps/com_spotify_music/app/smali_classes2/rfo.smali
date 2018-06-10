.class public Lrfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfn;


# static fields
.field private static final b:I

.field private static final c:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "Lgcx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrfg;

.field private final d:Landroid/content/Context;

.field private e:Lxps;

.field private f:Lgcz;

.field private g:Lgcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lrfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lrfo;->b:I

    .line 47
    sget-object v0, Lrfq;->a:Lfjc;

    sput-object v0, Lrfo;->c:Lfjc;

    return-void
.end method

.method public constructor <init>(Lrfg;Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lrfo;->a:Lrfg;

    .line 72
    iput-object p2, p0, Lrfo;->d:Landroid/content/Context;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lgcx;
    .locals 4

    .line 48
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 49
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwe;

    invoke-interface {p0}, Lhwe;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    new-instance v2, Lgcx;

    invoke-interface {v0}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhxe;->inCollection()Z

    move-result v0

    invoke-direct {v2, v3, p0, v0, v1}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    .line 56
    :cond_1
    new-instance v0, Lgcx;

    invoke-interface {p0}, Lhwm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p0

    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0, v2, v1}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lxps;)V
    .locals 2

    .line 81
    iput-object p2, p0, Lrfo;->e:Lxps;

    .line 83
    invoke-static {}, Lgal;->g()Lgdb;

    iget-object v0, p0, Lrfo;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lgdb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcz;

    move-result-object p1

    iput-object p1, p0, Lrfo;->f:Lgcz;

    .line 1033
    new-instance p1, Lgcw;

    invoke-direct {p1}, Lgcw;-><init>()V

    .line 84
    iget-object v0, p0, Lrfo;->d:Landroid/content/Context;

    const v1, 0x7f1002fe

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    iput-object v0, p1, Lgcw;->b:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lrfo;->g:Lgcw;

    .line 86
    iget-object p1, p0, Lrfo;->g:Lgcw;

    const/4 v0, 0x3

    .line 1065
    iput v0, p1, Lgcw;->c:I

    .line 88
    iget-object p1, p0, Lrfo;->g:Lgcw;

    const-string v0, ""

    .line 2043
    iput-object v0, p1, Lgcw;->a:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lrfo;->f:Lgcz;

    invoke-interface {p1}, Lgcz;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrfp;

    invoke-direct {v0, p0}, Lrfp;-><init>(Lrfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance p1, Lmal;

    iget-object v0, p0, Lrfo;->f:Lgcz;

    invoke-interface {v0}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v0, Lrfo;->b:I

    invoke-virtual {p2, p1, v0}, Lxps;->a(Laje;I)V

    .line 93
    new-array p1, v1, [I

    sget v0, Lrfo;->b:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2318
    invoke-virtual {p2, v1, p1}, Lxps;->a(Z[I)V

    .line 95
    iget-object p1, p0, Lrfo;->a:Lrfg;

    .line 3099
    iput-object p0, p1, Lrfg;->i:Lrfn;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Lrfo;->c:Lfjc;

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lrfo;->g:Lgcw;

    .line 4076
    iput-object p1, v0, Lgcw;->d:Ljava/util/List;

    .line 102
    iget-object p1, p0, Lrfo;->f:Lgcz;

    iget-object v0, p0, Lrfo;->g:Lgcw;

    invoke-interface {p1, v0}, Lgcz;->a(Lgcw;)V

    .line 103
    iget-object p1, p0, Lrfo;->e:Lxps;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lrfo;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4326
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method
