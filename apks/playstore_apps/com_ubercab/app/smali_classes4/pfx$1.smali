.class Lpfx$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpfx;


# direct methods
.method constructor <init>(Lpfx;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lpfx$1;->a:Lpfx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfx$1;->a:Lpfx;

    iget-object v0, v0, Lpfx;->e:Ljyi;

    sget-object v1, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 143
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpfx$1;->a:Lpfx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpfx;->a(Lpfx;Z)Z

    .line 147
    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpfx$1;->a:Lpfx;

    iget-object p1, p1, Lpfx;->e:Ljyi;

    sget-object v0, Lpfc;->PRIVACY_ACCOUNT_DELETION:Lpfc;

    .line 149
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lpfx$1;->a:Lpfx;

    iget-object p1, p1, Lpfx;->b:Lpfy;

    invoke-interface {p1}, Lpfy;->c()V

    .line 152
    :cond_1
    iget-object p1, p0, Lpfx$1;->a:Lpfx;

    invoke-static {p1}, Lpfx;->a(Lpfx;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lpfx$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lpfx$1;->a:Lpfx;

    invoke-static {p1}, Lpfx;->b(Lpfx;)V

    return-void
.end method
