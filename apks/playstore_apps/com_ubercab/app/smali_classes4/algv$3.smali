.class Lalgv$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalgv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalgv;


# direct methods
.method constructor <init>(Lalgv;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lalgv$3;->a:Lalgv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lalgv$3;->a:Lalgv;

    iget-object p1, p1, Lalgv;->c:Lalgy;

    invoke-interface {p1}, Lalgy;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 123
    sget-object v0, Lakzv;->e:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error on momo add money button click"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalgv$3;->a(Laumy;)V

    return-void
.end method
