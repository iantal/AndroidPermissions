.class final Liqa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 302
    iput-object p1, p0, Liqa$3;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error to observe flag TASTE_ONBOARDING_FLOW"

    .line 310
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object p1, p0, Liqa$3;->a:Liqa;

    invoke-virtual {p1}, Liqa;->Y()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 302
    check-cast p1, Lgab;

    .line 1316
    iget-object v0, p0, Liqa$3;->a:Liqa;

    invoke-static {v0}, Liqa;->i(Liqa;)Luof;

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmgt;->j:Lgak;

    .line 1317
    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1320
    :cond_0
    iget-object p1, p0, Liqa$3;->a:Liqa;

    invoke-static {p1}, Liqa;->g(Liqa;)V

    return-void

    .line 1318
    :cond_1
    :goto_0
    iget-object v0, p0, Liqa$3;->a:Liqa;

    invoke-static {p1}, Liqz;->a(Lgab;)Liqz;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqa;->a(Lint;)V

    return-void
.end method
