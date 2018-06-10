.class final Lkgt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkgt$1;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 45
    iget-object v0, p0, Lkgt$1;->a:Lkgt;

    .line 1026
    iget-object v0, v0, Lkgt;->c:Lzha;

    .line 45
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1037
    iget-object p1, p0, Lkgt$1;->a:Lkgt;

    .line 2026
    iget-object p1, p1, Lkgt;->a:Limi;

    .line 2045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1037
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->m()V

    .line 1038
    iget-object p1, p0, Lkgt$1;->a:Lkgt;

    iget-object v0, p0, Lkgt$1;->a:Lkgt;

    .line 4026
    iget-object v0, v0, Lkgt;->a:Limi;

    .line 1038
    invoke-static {v0}, Lkgq;->a(Limi;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 1039
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkgt$1;->a:Lkgt;

    .line 5026
    iget-object v1, v1, Lkgt;->d:Lzgq;

    .line 1040
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 6026
    iput-object v0, p1, Lkgt;->c:Lzha;

    return-void
.end method
