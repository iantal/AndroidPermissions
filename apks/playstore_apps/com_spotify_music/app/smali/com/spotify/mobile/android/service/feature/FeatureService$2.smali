.class final Lcom/spotify/mobile/android/service/feature/FeatureService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 752
    new-instance p1, Limt;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p1, v0}, Limt;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1757
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object p1, p1, Lcom/spotify/mobile/android/service/feature/FeatureService;->g:Lino;

    .line 1794
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->c(Lcom/spotify/mobile/android/service/feature/FeatureService;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;->d:Lcom/spotify/mobile/android/service/feature/FeatureService$LoaderSource;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1795
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->d(Lcom/spotify/mobile/android/service/feature/FeatureService;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1796
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->e(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    .line 1797
    iget-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$2;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/feature/FeatureService;->f(Lcom/spotify/mobile/android/service/feature/FeatureService;)V

    :cond_0
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
