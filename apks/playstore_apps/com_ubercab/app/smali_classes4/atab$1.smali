.class Latab$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latab;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Latah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latab;


# direct methods
.method constructor <init>(Latab;)V
    .locals 0

    .line 63
    iput-object p1, p0, Latab$1;->a:Latab;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latah;)V
    .locals 3

    .line 72
    iget-object v0, p0, Latab$1;->a:Latab;

    iget-object v0, v0, Latab;->j:Latgg;

    .line 73
    invoke-virtual {p1}, Latah;->b()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    .line 74
    iget-object v0, p0, Latab$1;->a:Latab;

    iget-object v0, v0, Latab;->d:Latae;

    invoke-virtual {p1}, Latah;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latae;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Latab$1;->a:Latab;

    iget-object v0, v0, Latab;->d:Latae;

    .line 76
    invoke-virtual {p1}, Latah;->d()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Latah;->c()Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Latah;->a()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {v0, v1, v2, p1}, Latae;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy Selector Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Latah;

    invoke-virtual {p0, p1}, Latab$1;->a(Latah;)V

    return-void
.end method
