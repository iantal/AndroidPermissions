.class Laczc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczc;


# direct methods
.method constructor <init>(Laczc;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laczc$1;->a:Laczc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Laczc$1;->a:Laczc;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Laczc;->a(Laczc;Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    .line 60
    iget-object v0, p0, Laczc$1;->a:Laczc;

    invoke-static {v0}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Laczc$1;->a:Laczc;

    iget-object v0, v0, Laczc;->a:Laczd;

    iget-object v1, p0, Laczc$1;->a:Laczc;

    .line 63
    invoke-static {v1}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laczc$1;->a:Laczc;

    invoke-static {v2}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->title()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laczc$1;->a:Laczc;

    invoke-static {v3}, Laczc;->a(Laczc;)Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;->description()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0, p1, v1, v2, v3}, Laczd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Laczc$1;->a:Laczc;

    iget-object p1, p1, Laczc;->a:Laczd;

    invoke-interface {p1}, Laczd;->b()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-virtual {p0, p1}, Laczc$1;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

    return-void
.end method
