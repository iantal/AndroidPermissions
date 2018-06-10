.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;
.implements Lkfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;",
        "Lkfc;"
    }
.end annotation


# instance fields
.field final a:Lkfe;

.field b:Z

.field c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field private final d:Limi;

.field private e:Z

.field private f:Lzha;

.field private final g:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Limi;Lkfe;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lkfd;->f:Lzha;

    .line 31
    new-instance v0, Lkfd$1;

    invoke-direct {v0, p0}, Lkfd$1;-><init>(Lkfd;)V

    iput-object v0, p0, Lkfd;->g:Lzgq;

    .line 50
    iput-object p1, p0, Lkfd;->d:Limi;

    .line 51
    iput-object p2, p0, Lkfd;->a:Lkfe;

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lkfd;->b:Z

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lkfd;->e:Z

    .line 70
    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkfd;->d:Limi;

    .line 1045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 71
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    .line 73
    :cond_0
    iget-object v0, p0, Lkfd;->a:Lkfe;

    invoke-interface {v0}, Lkfe;->b()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lkfd;->b(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lkfd;->g()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    .line 2090
    iput-boolean p1, p0, Lkfd;->b:Z

    .line 2091
    iget-object p1, p0, Lkfd;->d:Limi;

    .line 3045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 2091
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d()Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    .line 2092
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lkfd;->g:Lzgq;

    .line 2093
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lkfd;->f:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lkfd;->e:Z

    .line 79
    iget-object v0, p0, Lkfd;->a:Lkfe;

    invoke-interface {v0}, Lkfe;->b()V

    return-void
.end method

.method final b(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    .line 123
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lkfd;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 125
    iget-object v0, p0, Lkfd;->a:Lkfe;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkfe;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lkfd;->a:Lkfe;

    invoke-interface {p1}, Lkfe;->aL_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lkfd;->a:Lkfe;

    iget-object v0, p0, Lkfd;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-interface {p1, v0}, Lkfe;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 84
    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0, p0}, Limi;->a(Liji;)V

    .line 85
    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0}, Limi;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 103
    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 106
    :cond_0
    iget-object v0, p0, Lkfd;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1140
    iget-object v0, p0, Lkfd;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v0, p0, Lkfd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfd;->d:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lkfd;->d:Limi;

    .line 2045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 134
    iget-object v1, p0, Lkfd;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getAttachId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/connect/ConnectManager;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 119
    iget-object v0, p0, Lkfd;->a:Lkfe;

    invoke-interface {v0}, Lkfe;->b()V

    return-void
.end method
