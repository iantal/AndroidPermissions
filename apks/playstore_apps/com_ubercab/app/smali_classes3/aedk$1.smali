.class Laedk$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laedk;->a()Laedk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laedk;


# direct methods
.method constructor <init>(Laedk;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laedk$1;->a:Laedk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laedk$1;->a:Laedk;

    invoke-static {v0}, Laedk;->a(Laedk;)Lopu;

    move-result-object v0

    invoke-interface {v0}, Lopu;->a()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Laedk$1;->a:Laedk;

    invoke-static {v0}, Laedk;->a(Laedk;)Lopu;

    move-result-object v0

    invoke-interface {v0}, Lopu;->b()V

    .line 84
    :goto_0
    iget-object v0, p0, Laedk$1;->a:Laedk;

    invoke-static {v0}, Laedk;->b(Laedk;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 89
    sget-object v0, Laefb;->a:Laefb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error when observing dependencies in Enabler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laedk$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
