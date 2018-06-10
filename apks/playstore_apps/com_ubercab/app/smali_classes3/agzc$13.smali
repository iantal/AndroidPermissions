.class Lagzc$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lagzc$13;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lagzc$13;->a:Lagzc;

    iget-object v0, v0, Lagzc;->h:Lagtf;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-interface {v0, p1}, Lagtf;->c(Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lagzc$13;->a:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->h()V

    .line 315
    iget-object p1, p0, Lagzc$13;->a:Lagzc;

    invoke-virtual {p1}, Lagzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lagzf;

    invoke-virtual {p1}, Lagzf;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p0, p1}, Lagzc$13;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
