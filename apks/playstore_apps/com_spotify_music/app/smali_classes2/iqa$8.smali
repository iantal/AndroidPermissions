.class final Liqa$8;
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

    .line 674
    iput-object p1, p0, Liqa$8;->a:Liqa;

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

    .line 682
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    iget-object p1, p0, Liqa$8;->a:Liqa;

    invoke-virtual {p1}, Liqa;->X()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 674
    check-cast p1, Lgab;

    .line 1688
    sget-object v0, Lscu;->a:Lfzy;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa$8;->a:Liqa;

    .line 1690
    invoke-static {v0}, Liqa;->i(Liqa;)Luof;

    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Liqa$8;->a:Liqa;

    invoke-static {v0, p1}, Liqa;->a(Liqa;Lgab;)V

    return-void

    .line 1693
    :cond_0
    iget-object p1, p0, Liqa$8;->a:Liqa;

    invoke-virtual {p1}, Liqa;->X()V

    return-void
.end method
