.class public Lhro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrp;


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/MapView;

.field private final b:Lhrp;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/MapView;Lhrp;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lhro;->b:Lhrp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/map/MapView;Lhrp;Lcom/ubercab/android/map/MapView$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lhro;-><init>(Lcom/ubercab/android/map/MapView;Lhrp;)V

    return-void
.end method


# virtual methods
.method public onMapReady(Lhqs;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$100(Lcom/ubercab/android/map/MapView;)Lhqs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/MapView;->access$102(Lcom/ubercab/android/map/MapView;Lhqs;)Lhqs;

    .line 187
    iget-object p1, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$100(Lcom/ubercab/android/map/MapView;)Lhqs;

    move-result-object v0

    invoke-static {p1}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lhqs;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    .line 194
    :cond_0
    iget-object p1, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {p1}, Lcom/ubercab/android/map/MapView;->access$100(Lcom/ubercab/android/map/MapView;)Lhqs;

    move-result-object p1

    invoke-interface {p1}, Lhqs;->i()Lhtq;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lhtq;->d(Z)V

    .line 196
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lhtq;->e(Z)V

    .line 197
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lhtq;->c(Z)V

    .line 198
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lhtq;->b(Z)V

    .line 199
    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapOptions;->f()Z

    move-result v0

    invoke-interface {p1, v0}, Lhtq;->f(Z)V

    .line 201
    iget-object p1, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/android/map/MapView;->access$202(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapOptions;)Lcom/ubercab/android/map/MapOptions;

    .line 204
    :cond_1
    iget-object p1, p0, Lhro;->b:Lhrp;

    iget-object v0, p0, Lhro;->a:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Lcom/ubercab/android/map/MapView;->access$100(Lcom/ubercab/android/map/MapView;)Lhqs;

    move-result-object v0

    invoke-interface {p1, v0}, Lhrp;->onMapReady(Lhqs;)V

    return-void
.end method
