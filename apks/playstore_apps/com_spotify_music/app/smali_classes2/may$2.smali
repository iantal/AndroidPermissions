.class public final Lmay$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmay;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmay;


# direct methods
.method public constructor <init>(Lmay;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmay$2;->a:Lmay;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error subscribing to Data Saver mode onboarding"

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 1122
    iget-object v0, p0, Lmay$2;->a:Lmay;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2205
    iget-object v1, v0, Lmay;->a:Lmba;

    if-eqz v1, :cond_3

    .line 2208
    iget-object v1, v0, Lmay;->e:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvzq;->ae:Lvzn;

    goto :goto_0

    :cond_0
    sget-object v1, Lvzq;->u:Lvzn;

    .line 2211
    :goto_0
    iget-object v2, v0, Lmay;->a:Lmba;

    invoke-interface {v2}, Lmba;->a()Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v2

    .line 2212
    invoke-static {v1}, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->a(Lvzn;)Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2216
    iget-object v3, v0, Lmay;->i:Lust;

    .line 3040
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 2216
    invoke-interface {v3, v2}, Lust;->b(Luun;)V

    .line 2218
    :cond_2
    iget-object v0, v0, Lmay;->a:Lmba;

    invoke-interface {v0, v1, p1}, Lmba;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V

    :cond_3
    return-void
.end method
