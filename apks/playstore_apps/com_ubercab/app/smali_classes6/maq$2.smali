.class Lmaq$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaq;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llzy;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzy;

.field final synthetic b:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Llzy;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmaq$2;->b:Lmaq;

    iput-object p2, p0, Lmaq$2;->a:Llzy;

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

    .line 107
    iget-object p1, p0, Lmaq$2;->b:Lmaq;

    invoke-static {p1}, Lmaq;->a(Lmaq;)Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmaq$2;->b:Lmaq;

    invoke-static {p1}, Lmaq;->b(Lmaq;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lmaq$2;->b:Lmaq;

    invoke-static {p1}, Lmaq;->c(Lmaq;)V

    .line 109
    iget-object p1, p0, Lmaq$2;->a:Llzy;

    iget-object v0, p0, Lmaq$2;->b:Lmaq;

    invoke-static {v0}, Lmaq;->d(Lmaq;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

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

    .line 104
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmaq$2;->a(Laumy;)V

    return-void
.end method
