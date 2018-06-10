.class Lagzc$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->b()V
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

    .line 327
    iput-object p1, p0, Lagzc$14;->a:Lagzc;

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

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lagzc$14;->a:Lagzc;

    iget-object v0, v0, Lagzc;->h:Lagtf;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-interface {v0, p1}, Lagtf;->d(Ljava/lang/String;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lagzc$14;->a:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->i()V

    .line 335
    iget-object p1, p0, Lagzc$14;->a:Lagzc;

    invoke-virtual {p1}, Lagzc;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lagzf;

    invoke-virtual {p1}, Lagzf;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p0, p1}, Lagzc$14;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
