.class final Lbky$1;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbky;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    iput-object p1, p0, Lbky$1;->a:Lbky;

    invoke-direct {p0}, Lbgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lbky$1;->a:Lbky;

    invoke-static {p1}, Lbky;->a(Lbky;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbky$1;->a:Lbky;

    invoke-static {p1}, Lbky;->b(Lbky;)I

    move-result p1

    iget-object v0, p0, Lbky$1;->a:Lbky;

    invoke-virtual {v0}, Lbky;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v0, p0, Lbky$1;->a:Lbky;

    invoke-static {v0}, Lbky;->d(Lbky;)Lbkz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbky$1;->a:Lbky;

    invoke-static {v2}, Lbky;->c(Lbky;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbkz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbky$1;->a:Lbky;

    invoke-static {p1}, Lbky;->d(Lbky;)Lbkz;

    move-result-object p1

    iget-object v0, p0, Lbky$1;->a:Lbky;

    invoke-static {v0}, Lbky;->e(Lbky;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkz;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbky$1;->a:Lbky;

    invoke-static {p1}, Lbky;->a(Lbky;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
