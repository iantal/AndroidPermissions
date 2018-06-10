.class Lwim$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwim;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwim;


# direct methods
.method constructor <init>(Lwim;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lwim$1;->a:Lwim;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwim$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 52
    iget-object v0, p0, Lwim$1;->a:Lwim;

    invoke-static {v0, p1}, Lwim;->a(Lwim;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object p1, p1, Lwim;->c:Lwip;

    invoke-virtual {p1}, Lwip;->b()V

    .line 54
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object p1, p1, Lwim;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->b()V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p0, Lwim$1;->a:Lwim;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwim;->a(Lwim;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object v1, p0, Lwim$1;->a:Lwim;

    .line 62
    invoke-static {v1}, Lwim;->a(Lwim;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Livc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lwim;->b(Lwim;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object p1, p1, Lwim;->c:Lwip;

    iget-object v0, p0, Lwim$1;->a:Lwim;

    invoke-static {v0}, Lwim;->b(Lwim;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwim$1;->a:Lwim;

    invoke-static {v1}, Lwim;->a(Lwim;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwip;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object p1, p1, Lwim;->c:Lwip;

    invoke-virtual {p1}, Lwip;->a()V

    .line 66
    iget-object p1, p0, Lwim$1;->a:Lwim;

    iget-object p1, p1, Lwim;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->h()V

    :goto_1
    return-void
.end method
