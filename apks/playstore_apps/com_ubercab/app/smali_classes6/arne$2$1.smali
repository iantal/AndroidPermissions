.class Larne$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larne$2;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larne$2;


# direct methods
.method constructor <init>(Larne$2;)V
    .locals 0

    .line 153
    iput-object p1, p0, Larne$2$1;->a:Larne$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Larne$2$1;->a:Larne$2;

    iget-object v0, v0, Larne$2;->a:Larne;

    iget-object v0, v0, Larne;->b:Larnj;

    invoke-virtual {v0}, Larnj;->k()V

    .line 158
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 160
    const-class v3, Larne;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v4, "Network Error: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v0}, Lhcu;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lnnf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;

    if-eqz v0, :cond_1

    .line 166
    const-class v3, Larne;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v3

    const-string v4, "FareSplitInviteError: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Larne$2$1;->a:Larne$2;

    iget-object v5, v5, Larne$2;->a:Larne;

    .line 169
    invoke-static {v5, v0}, Larne;->a(Larne;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 167
    invoke-virtual {v3, v4, v2}, Lnnf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Larne$2$1;->a:Larne$2;

    iget-object p1, p1, Larne$2;->a:Larne;

    invoke-virtual {p1}, Larne;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larnl;

    invoke-virtual {p1}, Larnl;->a()V

    .line 174
    iget-object p1, p0, Larne$2$1;->a:Larne$2;

    iget-object p1, p1, Larne$2;->a:Larne;

    iget-object p1, p1, Larne;->b:Larnj;

    invoke-virtual {p1}, Larnj;->a()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object p1, p0, Larne$2$1;->a:Larne$2;

    iget-object p1, p1, Larne$2;->a:Larne;

    iget-object p1, p1, Larne;->b:Larnj;

    invoke-virtual {p1}, Larnj;->b()V

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

    .line 153
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larne$2$1;->a(Lhcn;)V

    return-void
.end method
