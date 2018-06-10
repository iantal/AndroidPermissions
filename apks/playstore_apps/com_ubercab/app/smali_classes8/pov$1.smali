.class Lpov$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpov;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpov;


# direct methods
.method constructor <init>(Lpov;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lpov$1;->a:Lpov;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "Reporter enabled"

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lpov$1;->a:Lpov;

    invoke-static {p1}, Lpov;->a(Lpov;)Laukx;

    move-result-object p1

    invoke-interface {p1}, Laukx;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 55
    sget-object v0, Llcl;->au:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error when waiting to see if Reporter can be enabled, force enable it."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lpov$1;->a:Lpov;

    invoke-static {p1}, Lpov;->a(Lpov;)Laukx;

    move-result-object p1

    invoke-interface {p1}, Laukx;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpov$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
