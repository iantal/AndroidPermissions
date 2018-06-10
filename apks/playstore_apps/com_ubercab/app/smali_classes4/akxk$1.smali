.class Lakxk$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakxk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxk;


# direct methods
.method constructor <init>(Lakxk;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lakxk$1;->a:Lakxk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lakxk$1;->a:Lakxk;

    invoke-static {p1}, Lakxk;->a(Lakxk;)Lakxl;

    move-result-object p1

    invoke-interface {p1}, Lakxl;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 73
    sget-object v0, Lakzu;->l:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error on jio add money button click."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lakxk$1;->a(Laumy;)V

    return-void
.end method
