.class Laimy$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laimy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laimy;


# direct methods
.method constructor <init>(Laimy;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laimy$1;->a:Laimy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Laimy$1;->a:Laimy;

    invoke-virtual {v0}, Laimy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laina;

    iget-object v1, p0, Laimy$1;->a:Laimy;

    iget-object v1, v1, Laimy;->f:Laimg;

    invoke-virtual {v0, p1, v1}, Laina;->a(Ljava/lang/String;Laimg;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laimy$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    sget-object p1, Laimf;->a:Laimf;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Error obtaining rider mobile number for adding Alipay International."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
