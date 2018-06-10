.class public Lwda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzha;

.field private c:Lzha;

.field private final d:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lwcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwcy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lmsn;
    .end annotation
.end field

.field public h:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lmsn;
    .end annotation
.end field

.field public i:Lizt;

.field j:Z

.field private final k:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzgm<",
            "Lizt;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwda;->b:Lzha;

    .line 42
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwda;->c:Lzha;

    .line 49
    new-instance v0, Lwda$1;

    invoke-direct {v0, p0}, Lwda$1;-><init>(Lwda;)V

    iput-object v0, p0, Lwda;->d:Lzgq;

    .line 64
    new-instance v0, Lwda$2;

    invoke-direct {v0, p0}, Lwda$2;-><init>(Lwda;)V

    iput-object v0, p0, Lwda;->k:Lzgq;

    .line 83
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lwda;->f:Lzgm;

    .line 84
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lwda;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Lwda;->h:Landroid/os/Parcelable;

    .line 98
    iget-object v0, p0, Lwda;->e:Lwcy;

    invoke-interface {v0, p1}, Lwcy;->b(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Lwcy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcy<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcy;

    iput-object p1, p0, Lwda;->e:Lwcy;

    .line 135
    iget-boolean p1, p0, Lwda;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwda;->h:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lwda;->h:Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lwda;->c:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 140
    iget-object p1, p0, Lwda;->a:Lzgm;

    iget-object v0, p0, Lwda;->k:Lzgq;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwda;->c:Lzha;

    return-void
.end method

.method public b()Lwcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwcy<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lwda;->e:Lwcy;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 88
    iget-object v0, p0, Lwda;->e:Lwcy;

    invoke-interface {v0}, Lwcy;->c()V

    .line 89
    iget-object v0, p0, Lwda;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 90
    iget-object v0, p0, Lwda;->f:Lzgm;

    const-class v1, Ligv;

    .line 91
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwda;->d:Lzgq;

    .line 92
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwda;->b:Lzha;

    return-void
.end method

.method public e()V
    .locals 1

    .line 146
    iget-object v0, p0, Lwda;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lwda;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lwda;->e:Lwcy;

    return-void
.end method
