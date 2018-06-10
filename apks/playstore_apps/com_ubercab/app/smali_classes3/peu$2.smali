.class Lpeu$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeu;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpeu;


# direct methods
.method constructor <init>(Lpeu;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lpeu$2;->a:Lpeu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lpeu$2;->a:Lpeu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lpeu;->b(Lpeu;Z)Z

    .line 344
    iget-object v0, p0, Lpeu$2;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    iget-object v1, p0, Lpeu$2;->a:Lpeu;

    invoke-static {v1}, Lpeu;->f(Lpeu;)Z

    move-result v1

    invoke-interface {v0, v1}, Lpev;->a(Z)V

    .line 345
    iget-object v0, p0, Lpeu$2;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    iget-object v1, p0, Lpeu$2;->a:Lpeu;

    invoke-static {v1}, Lpeu;->a(Lpeu;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lpev;->a(ZZ)V

    .line 346
    iget-object p1, p0, Lpeu$2;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpev;->c(Z)V

    .line 347
    iget-object p1, p0, Lpeu$2;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpev;->b(Z)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpeu$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 352
    iget-object v0, p0, Lpeu$2;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    invoke-interface {v0}, Lpev;->e()V

    const-string v0, "CONTACTS_SYNC_SETTINGS"

    .line 353
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Fetching switch state failed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lpeu$2;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    invoke-interface {p1, v2}, Lpev;->c(Z)V

    return-void
.end method
