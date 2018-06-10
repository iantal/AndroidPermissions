.class Lafvs$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafvs;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafvs;


# direct methods
.method constructor <init>(Lafvs;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lafvs$3;->a:Lafvs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lafvs$3;->a:Lafvs;

    invoke-virtual {p1}, Lafvs;->k()V

    .line 195
    iget-object p1, p0, Lafvs$3;->a:Lafvs;

    invoke-static {p1}, Lafvs;->b(Lafvs;)Lhmu;

    move-result-object p1

    const-string v0, "0a93fdbb-d897"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lafvs$3;->a:Lafvs;

    invoke-static {p1}, Lafvs;->c(Lafvs;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lafvs$3;->a:Lafvs;

    invoke-static {v0, p1}, Lafvs;->a(Lafvs;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

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

    .line 191
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafvs$3;->a(Laumy;)V

    return-void
.end method
