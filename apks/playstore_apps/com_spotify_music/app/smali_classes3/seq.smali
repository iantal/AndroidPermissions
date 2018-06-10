.class public abstract Lseq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lkdp<",
        "TT;>;T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "seq"


# instance fields
.field private b:Lzha;

.field public final d:Ligv;

.field public final e:Lkdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdo<",
            "TVH;TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ligv;Lkdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligv;",
            "Lkdo<",
            "TVH;TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lseq;->b:Lzha;

    .line 7087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lseq;->f:Ljava/util/ArrayList;

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lseq;->d:Ligv;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdo;

    iput-object p1, p0, Lseq;->e:Lkdo;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lseq;->f:Ljava/util/ArrayList;

    .line 109
    iget-object p1, p0, Lseq;->e:Lkdo;

    iget-object v0, p0, Lseq;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lkdo;->a(Ljava/util/List;)V

    .line 7118
    iget-object p1, p0, Lseq;->e:Lkdo;

    .line 7788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "items"

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lseq;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s: failed to subscribe"

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lseq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lseq;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lseq;->i()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lseq;->e:Lkdo;

    invoke-virtual {v0, p1}, Lkdo;->c_(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "items"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lseq;->b(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 98
    iget-object v0, p0, Lseq;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 101
    iget-object v0, p0, Lseq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract d()Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 3

    .line 78
    iget-object v0, p0, Lseq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lseq;->d()Lzgm;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iget-object v1, p0, Lseq;->d:Ligv;

    .line 81
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lser;

    invoke-direct {v1, p0}, Lser;-><init>(Lseq;)V

    new-instance v2, Lses;

    invoke-direct {v2, p0}, Lses;-><init>(Lseq;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lseq;->b:Lzha;

    return-void
.end method
