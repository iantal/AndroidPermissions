.class final Lksv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksv;
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
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lksv$1;->a:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1203
    iget-object p1, p0, Lksv$1;->a:Lksv;

    iget-object v0, p0, Lksv$1;->a:Lksv;

    iget-object v0, v0, Lksv;->ac:Lkgq;

    iget-object v0, p0, Lksv$1;->a:Lksv;

    invoke-static {v0}, Lksv;->b(Lksv;)Limi;

    move-result-object v0

    invoke-static {v0}, Lkgq;->a(Limi;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lksv$1;->a:Lksv;

    iget-object v1, v1, Lksv;->aj:Ligv;

    .line 1204
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lksv$1;->a:Lksv;

    .line 1205
    invoke-static {v1}, Lksv;->a(Lksv;)Lzgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 1203
    invoke-static {p1, v0}, Lksv;->a(Lksv;Lzha;)Lzha;

    .line 1206
    iget-object p1, p0, Lksv$1;->a:Lksv;

    invoke-static {p1}, Lksv;->b(Lksv;)Limi;

    move-result-object p1

    .line 2045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1206
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->m()V

    return-void
.end method
