.class Lablg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lablg;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/ubercab/core/signupconversion/AttributionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lablg;


# direct methods
.method constructor <init>(Lablg;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lablg$1;->a:Lablg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lablg$1;->a:Lablg;

    .line 250
    invoke-static {v0}, Lablg;->a(Lablg;)Ljof;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {v0, v1}, Ljof;->a(Lcom/ubercab/core/signupconversion/AttributionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lablg$1;->a:Lablg;

    invoke-static {v0}, Lablg;->b(Lablg;)Lablr;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/core/signupconversion/AttributionInfo;

    invoke-virtual {p1}, Lcom/ubercab/core/signupconversion/AttributionInfo;->getClientID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lablr;->m(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lablg$1;->a:Lablg;

    invoke-static {p1}, Lablg;->c(Lablg;)Lgmg;

    move-result-object p1

    iget-object v0, p0, Lablg$1;->a:Lablg;

    invoke-static {v0}, Lablg;->b(Lablg;)Lablr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lablg$1;->a(Ljkq;)V

    return-void
.end method
