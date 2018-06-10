.class final Ltoi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ltoi;


# direct methods
.method constructor <init>(Ltoi;Landroid/os/Bundle;)V
    .locals 0

    .line 801
    iput-object p1, p0, Ltoi$2;->b:Ltoi;

    iput-object p2, p0, Ltoi$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/Show;Lhwm;)V
    .locals 3

    .line 805
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {v0}, Ltoi;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    .line 1491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "uri"

    .line 809
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltoi;->b(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltoi;->a(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->j()Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object v1

    invoke-static {v0, v1}, Ltoi;->a(Ltoi;Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;)Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    .line 819
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-static {v0}, Ltoi;->S(Ltoi;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-static {v0}, Ltoi;->T(Ltoi;)Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->d:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    iget-object v1, p0, Ltoi$2;->b:Ltoi;

    invoke-static {v1}, Ltoi;->k(Ltoi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltoi;->f(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    :cond_1
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p2

    :goto_0
    invoke-static {v0, p2}, Ltoi;->a(Ltoi;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 825
    iget-object p2, p0, Ltoi$2;->b:Ltoi;

    .line 2873
    iget-object v0, p2, Ltoi;->aD:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2874
    iget-object p2, p2, Ltoi;->aE:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bZ:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 4025
    invoke-virtual {p2, v0, v2}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2875
    :cond_3
    iget-object v0, p2, Ltoi;->aD:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v1, :cond_4

    .line 2876
    iget-object p2, p2, Ltoi;->aE:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cc:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 5025
    invoke-virtual {p2, v0, v2}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2877
    :cond_4
    iget-object v0, p2, Ltoi;->aD:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v1, :cond_5

    .line 2878
    iget-object p2, p2, Ltoi;->aE:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cb:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 6025
    invoke-virtual {p2, v0, v2}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p2, "Show %s (%s following) has consumption order %s and latest episode/scroll to episode set to %s. Media type %s"

    const/4 v0, 0x5

    .line 827
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltoi$2;->b:Ltoi;

    .line 828
    invoke-static {v2}, Ltoi;->U(Ltoi;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 829
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "is"

    goto :goto_2

    :cond_6
    const-string p1, "not"

    :goto_2
    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Ltoi$2;->b:Ltoi;

    .line 830
    invoke-static {v1}, Ltoi;->T(Ltoi;)Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    iget-object v1, p0, Ltoi$2;->b:Ltoi;

    .line 831
    invoke-static {v1}, Ltoi;->S(Ltoi;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    iget-object v1, p0, Ltoi$2;->b:Ltoi;

    .line 832
    invoke-static {v1}, Ltoi;->c(Ltoi;)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v1

    aput-object v1, v0, p1

    .line 827
    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    iget-object p2, p0, Ltoi$2;->a:Landroid/os/Bundle;

    invoke-static {p1, p2}, Ltoi;->a(Ltoi;Landroid/os/Bundle;)V

    .line 836
    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    invoke-static {p1}, Ltoi;->V(Ltoi;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {p1}, Ltoi;->bm_()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 837
    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    iget-object p2, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {p2}, Ltoi;->s()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1, p2}, Ltoi;->a(Ltoi;Landroid/view/LayoutInflater;)V

    .line 838
    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    iget-object p2, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {p2}, Ltoi;->s()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1, p2}, Ltoi;->b(Ltoi;Landroid/view/LayoutInflater;)V

    .line 839
    iget-object p1, p0, Ltoi$2;->b:Ltoi;

    iget-object p2, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {p2}, Ltoi;->s()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1, p2}, Ltoi;->c(Ltoi;Landroid/view/LayoutInflater;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to load show."

    const/4 v1, 0x0

    .line 845
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {v0}, Ltoi;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Ltoi$2;->b:Ltoi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ltoi;->z(Ltoi;)V

    :cond_0
    return-void
.end method
