.class Lujx$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujx;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lujx;


# direct methods
.method constructor <init>(Lujx;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lujx$2;->a:Lujx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lujx$2;->a:Lujx;

    iget-object v0, v0, Lujx;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_PERF_CONFIRMATION_BUTTON_VIEW_OPTIMIZE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lujx$2;->a:Lujx;

    iget-object v0, v0, Lujx;->a:Lukc;

    iget-object v1, p0, Lujx$2;->a:Lujx;

    iget-object v1, v1, Lujx;->e:Lcom/ubercab/rx2/java/ObserverAdapter;

    invoke-virtual {v0, v1}, Lukc;->a(Lio/reactivex/Observer;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lujx$2;->a:Lujx;

    iget-object v0, v0, Lujx;->a:Lukc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lukc;->a(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 101
    sget-object v0, Llcl;->ao:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error in determining visibility of the entry point."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lujx$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
