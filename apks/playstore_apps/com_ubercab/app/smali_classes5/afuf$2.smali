.class Lafuf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafuf;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafuf;


# direct methods
.method constructor <init>(Lafuf;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lafuf$2;->a:Lafuf;

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

    .line 160
    iget-object p1, p0, Lafuf$2;->a:Lafuf;

    invoke-virtual {p1}, Lafuf;->k()V

    .line 161
    iget-object p1, p0, Lafuf$2;->a:Lafuf;

    invoke-static {p1}, Lafuf;->b(Lafuf;)Lhmu;

    move-result-object p1

    const-string v0, "3ead28c2-5b9f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lafuf$2;->a:Lafuf;

    invoke-static {p1}, Lafuf;->c(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lafuf$2;->a:Lafuf;

    invoke-static {v0, p1}, Lafuf;->a(Lafuf;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafuf$2;->a(Laumy;)V

    return-void
.end method
