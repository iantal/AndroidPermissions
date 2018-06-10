.class Lmah$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmah;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
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

.field final synthetic b:Lmah;


# direct methods
.method constructor <init>(Lmah;Llzy;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lmah$3;->b:Lmah;

    iput-object p2, p0, Lmah$3;->a:Llzy;

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

    .line 132
    iget-object p1, p0, Lmah$3;->b:Lmah;

    invoke-static {p1}, Lmah;->a(Lmah;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lmah$3;->b:Lmah;

    invoke-static {p1}, Lmah;->b(Lmah;)V

    .line 134
    iget-object p1, p0, Lmah$3;->b:Lmah;

    iget-object p1, p1, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmah$3;->b:Lmah;

    iget-object v0, v0, Lmah;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lmah$3;->a:Llzy;

    iget-object v0, p0, Lmah$3;->b:Lmah;

    invoke-static {v0}, Lmah;->c(Lmah;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

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

    .line 129
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmah$3;->a(Laumy;)V

    return-void
.end method
