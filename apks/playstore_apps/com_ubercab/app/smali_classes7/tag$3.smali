.class Ltag$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rex/buffet/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltag;


# direct methods
.method constructor <init>(Ltag;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ltag$3;->a:Ltag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Ltag$3;->a:Ltag;

    invoke-static {v0}, Ltag;->a(Ltag;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ltag$3;->a:Ltag;

    invoke-static {v0, p1}, Ltag;->a(Ltag;Lcom/uber/model/core/generated/rex/buffet/Feed;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Ltag$3;->a:Ltag;

    invoke-static {p1}, Ltag;->b(Ltag;)V

    .line 118
    iget-object p1, p0, Ltag$3;->a:Ltag;

    iget-object p1, p1, Ltag;->e:Ltai;

    invoke-virtual {p1}, Ltai;->a()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Ltag$3;->a:Ltag;

    iget-object p1, p1, Ltag;->f:Lhmu;

    const-string v0, "1793a6d2-bc64"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

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

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-virtual {p0, p1}, Ltag$3;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method
