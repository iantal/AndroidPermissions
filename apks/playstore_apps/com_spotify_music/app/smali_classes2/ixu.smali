.class public final Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixt;


# instance fields
.field final a:Limi;

.field private final b:Lixv;


# direct methods
.method public constructor <init>(Limi;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lixv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixv;-><init>(Lixu;B)V

    iput-object v0, p0, Lixu;->b:Lixv;

    .line 17
    iput-object p1, p0, Lixu;->a:Limi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lixu;->a:Limi;

    invoke-virtual {v0}, Limi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lixu;->a:Limi;

    invoke-virtual {v0}, Limi;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 32
    iget-object v0, p0, Lixu;->a:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lixu;->a:Limi;

    iget-object v1, p0, Lixu;->b:Lixv;

    invoke-virtual {v0, v1}, Limi;->a(Liji;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lixu;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    .line 40
    iget-object v0, p0, Lixu;->a:Limi;

    .line 1045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 40
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lixu;->a:Limi;

    .line 2045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 41
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    :cond_0
    return-void
.end method
