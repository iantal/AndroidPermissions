.class public final Lwny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfi;


# instance fields
.field final a:Lsfj;

.field final b:Lsfq;

.field private c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Lsfq;Lsfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lsfq;",
            "Lsfj;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwny;->d:Lzha;

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lwny;->c:Lzgm;

    .line 48
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfq;

    iput-object p1, p0, Lwny;->b:Lsfq;

    .line 49
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    iput-object p1, p0, Lwny;->a:Lsfj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lwny;->d:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwny;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lwny;->c:Lzgm;

    new-instance v1, Lwny$1;

    invoke-direct {v1, p0}, Lwny$1;-><init>(Lwny;)V

    const-string v2, "Error when observing product state"

    .line 62
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwny;->d:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lwny;->d:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwny;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lwny;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
