.class public final Ljet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljei;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljei;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljet;->a:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p2, p0, Ljet;->b:Ljei;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 40
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    .line 42
    sget-object v1, Ljcc;->f:Lfzz;

    .line 43
    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    .line 45
    sget-object v3, Ljcc;->d:Lfzy;

    .line 46
    invoke-interface {v0, v3}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;->a:Lcom/spotify/mobile/android/spotlets/ads/flags/AcceptMidrollOfferFlag;

    .line 3177
    invoke-static {v4}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v4

    .line 50
    iget-boolean v5, p0, Ljet;->c:Z

    if-eqz v5, :cond_0

    .line 51
    sget-object v4, Ljcc;->g:Lfzz;

    .line 52
    invoke-interface {v0, v4}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v4

    .line 4088
    :cond_0
    new-instance v0, Ljet$3;

    invoke-direct {v0}, Ljet$3;-><init>()V

    invoke-static {v1, v3, v4, v0}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v0

    .line 56
    new-instance v1, Ljet$1;

    invoke-direct {v1, p0}, Ljet$1;-><init>(Ljet;)V

    new-instance v2, Ljet$2;

    invoke-direct {v2, p0}, Ljet$2;-><init>(Ljet;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
