.class Laczc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczc;


# direct methods
.method constructor <init>(Laczc;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laczc$2;->a:Laczc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object p1, p0, Laczc$2;->a:Laczc;

    iget-object p1, p1, Laczc;->e:Lhmu;

    const-string v0, "112a3bad-d0b5"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Laczc$2;->a:Laczc;

    invoke-static {p1}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laczc$2;->a:Laczc;

    invoke-static {p1}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 80
    :goto_0
    iget-object v0, p0, Laczc$2;->a:Laczc;

    iget-object v0, v0, Laczc;->d:Laczf;

    invoke-interface {v0, p1}, Laczf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laczc$2;->a(Laumy;)V

    return-void
.end method
