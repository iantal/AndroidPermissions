.class Laelf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laelf;->a(Laelh;Lhgk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laelh;

.field final synthetic b:Laelf;


# direct methods
.method constructor <init>(Laelf;Laelh;)V
    .locals 0

    .line 202
    iput-object p1, p0, Laelf$1;->b:Laelf;

    iput-object p2, p0, Laelf$1;->a:Laelh;

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

    .line 202
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laelf$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Laelf$1;->b:Laelf;

    iget-object v0, v0, Laelf;->a:Lgmg;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Laelf$1;->a:Laelh;

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Laelf$1;->a:Laelh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Laelh;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
