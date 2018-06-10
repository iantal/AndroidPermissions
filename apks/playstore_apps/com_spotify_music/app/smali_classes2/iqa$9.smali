.class final Liqa$9;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgab;

.field private synthetic b:Liqa;


# direct methods
.method constructor <init>(Liqa;Lgab;)V
    .locals 0

    .line 705
    iput-object p1, p0, Liqa$9;->b:Liqa;

    iput-object p2, p0, Liqa$9;->a:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Error determining whether language onboarding is needed"

    .line 713
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 717
    iget-object p1, p0, Liqa$9;->b:Liqa;

    invoke-virtual {p1}, Liqa;->X()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 705
    check-cast p1, Ljava/lang/Boolean;

    .line 1722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1723
    iget-object p1, p0, Liqa$9;->b:Liqa;

    invoke-virtual {p1}, Liqa;->X()V

    return-void

    .line 1725
    :cond_0
    iget-object p1, p0, Liqa$9;->b:Liqa;

    iget-object v0, p0, Liqa$9;->a:Lgab;

    invoke-static {v0}, Liqi;->a(Lgab;)Liqi;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqa;->a(Lint;)V

    return-void
.end method
