.class Lgyf$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgyg<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgyf;


# direct methods
.method constructor <init>(Lgyf;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lgyf$3;->a:Lgyf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p1, Lgyg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgyg;->b:Lgyc;

    iget p1, p1, Lgyc;->i:I

    .line 112
    :goto_0
    iget-object v0, p0, Lgyf$3;->a:Lgyf;

    iget-object v0, v0, Lgyf;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->c(I)V

    .line 113
    iget-object v0, p0, Lgyf$3;->a:Lgyf;

    iget-object v0, v0, Lgyf;->b:Lgyh;

    invoke-interface {v0, p1}, Lgyh;->c(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    check-cast p1, Lgyg;

    invoke-virtual {p0, p1}, Lgyf$3;->a(Lgyg;)V

    return-void
.end method
