.class Lpmf$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmf;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpmf;


# direct methods
.method constructor <init>(Lpmf;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lpmf$10;->a:Lpmf;

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

    .line 553
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpmf$10;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 557
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-static {p1}, Lpmf;->a(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 560
    :goto_0
    iget-object v0, p0, Lpmf$10;->a:Lpmf;

    iget-object v0, v0, Lpmf;->l:Lpmh;

    invoke-interface {v0, p1}, Lpmh;->b(Z)V

    .line 561
    iget-object v0, p0, Lpmf$10;->a:Lpmf;

    invoke-static {v0, p1}, Lpmf;->b(Lpmf;Z)Z

    return-void
.end method
