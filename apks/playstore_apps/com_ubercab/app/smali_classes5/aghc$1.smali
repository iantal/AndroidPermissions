.class Laghc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laghc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laghc;


# direct methods
.method constructor <init>(Laghc;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laghc$1;->a:Laghc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Laghc$1;->a:Laghc;

    iget-object p1, p1, Laghc;->d:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Laghc$1;->a:Laghc;

    iget-object p1, p1, Laghc;->d:Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Laghc$1;->a:Laghc;

    iget-object v0, v0, Laghc;->f:Lhmu;

    const-string v1, "41391283-b9e9"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Laghc$1;->a:Laghc;

    iget-object v0, v0, Laghc;->e:Laghd;

    invoke-interface {v0, p1}, Laghd;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

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

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laghc$1;->a(Laumy;)V

    return-void
.end method
