.class Lafuf$3;
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

    .line 175
    iput-object p1, p0, Lafuf$3;->a:Lafuf;

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

    .line 178
    iget-object p1, p0, Lafuf$3;->a:Lafuf;

    invoke-virtual {p1}, Lafuf;->a()V

    .line 179
    iget-object p1, p0, Lafuf$3;->a:Lafuf;

    invoke-static {p1}, Lafuf;->b(Lafuf;)Lhmu;

    move-result-object p1

    const-string v0, "103f297a-df68"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lafuf$3;->a:Lafuf;

    invoke-static {p1}, Lafuf;->d(Lafuf;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lafuf$3;->a:Lafuf;

    invoke-static {v0, p1}, Lafuf;->b(Lafuf;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

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

    .line 175
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafuf$3;->a(Laumy;)V

    return-void
.end method
