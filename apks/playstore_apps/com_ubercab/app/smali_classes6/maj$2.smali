.class Lmaj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaj;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
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

.field final synthetic b:Lmaj;


# direct methods
.method constructor <init>(Lmaj;Llzy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lmaj$2;->b:Lmaj;

    iput-object p2, p0, Lmaj$2;->a:Llzy;

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

    .line 82
    iget-object p1, p0, Lmaj$2;->b:Lmaj;

    invoke-static {p1}, Lmaj;->a(Lmaj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lmaj$2;->b:Lmaj;

    invoke-static {p1}, Lmaj;->b(Lmaj;)V

    .line 84
    iget-object p1, p0, Lmaj$2;->b:Lmaj;

    iget-object p1, p1, Lmaj;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmaj$2;->b:Lmaj;

    iget-object v0, v0, Lmaj;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lmaj$2;->a:Llzy;

    iget-object v0, p0, Lmaj$2;->b:Lmaj;

    invoke-static {v0}, Lmaj;->c(Lmaj;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

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

    .line 79
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmaj$2;->a(Laumy;)V

    return-void
.end method
