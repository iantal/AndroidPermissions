.class Lagzc$9;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lagzc$9;->a:Lagzc;

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

    .line 188
    iget-object p1, p0, Lagzc$9;->a:Lagzc;

    invoke-static {p1}, Lagzc;->b(Lagzc;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    new-instance p1, Lagrr;

    iget-object v0, p0, Lagzc$9;->a:Lagzc;

    invoke-static {v0}, Lagzc;->b(Lagzc;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lagrr;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    .line 191
    invoke-virtual {p1}, Lagrr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p1, p0, Lagzc$9;->a:Lagzc;

    invoke-static {p1}, Lagzc;->c(Lagzc;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lagzc$9;->a:Lagzc;

    invoke-virtual {p1}, Lagrr;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lagzc;->a(Lagzc;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagzc$9;->a(Laumy;)V

    return-void
.end method
