.class final Liqa$2;
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

    .line 278
    iput-object p1, p0, Liqa$2;->a:Liqa;

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

    const-string v0, "Error to observe flag LANGUAGE_ONBOARDING"

    .line 286
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object p1, p0, Liqa$2;->a:Liqa;

    invoke-virtual {p1}, Liqa;->Y()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 278
    check-cast p1, Lgab;

    .line 1292
    sget-object v0, Lscu;->a:Lfzy;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Liqa$2;->a:Liqa;

    invoke-static {p1}, Liqi;->a(Lgab;)Liqi;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqa;->a(Lint;)V

    return-void

    .line 1295
    :cond_0
    iget-object p1, p0, Liqa$2;->a:Liqa;

    invoke-static {p1}, Liqa;->f(Liqa;)V

    return-void
.end method
