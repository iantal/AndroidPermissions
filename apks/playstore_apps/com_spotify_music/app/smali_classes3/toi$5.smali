.class final Ltoi$5;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->ab()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lmub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Ltoi$5;->a:Ltoi;

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

    const-string v0, "Could not retrieve preferred subtitles language"

    const/4 v1, 0x0

    .line 1129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1123
    check-cast p1, Lmub;

    .line 2135
    iget-object v0, p0, Ltoi$5;->a:Ltoi;

    invoke-static {v0, p1}, Ltoi;->a(Ltoi;Lmub;)Lmub;

    .line 2136
    iget-object p1, p0, Ltoi$5;->a:Ltoi;

    invoke-virtual {p1}, Ltoi;->ao_()Lje;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltoi$5;->a:Ltoi;

    invoke-virtual {p1}, Ltoi;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2137
    iget-object p1, p0, Ltoi$5;->a:Ltoi;

    invoke-virtual {p1}, Ltoi;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    :cond_0
    return-void
.end method
