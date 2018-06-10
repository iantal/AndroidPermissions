.class Lmav$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmav;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Ljyi;)V
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

.field final synthetic b:Lmav;


# direct methods
.method constructor <init>(Lmav;Llzy;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lmav$2;->b:Lmav;

    iput-object p2, p0, Lmav$2;->a:Llzy;

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

    .line 108
    iget-object p1, p0, Lmav$2;->b:Lmav;

    invoke-static {p1}, Lmav;->b(Lmav;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmav$2;->b:Lmav;

    iget-object p1, p1, Lmav;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lmav$2;->a:Llzy;

    invoke-interface {p1}, Llzy;->d()V

    .line 110
    iget-object p1, p0, Lmav$2;->a:Llzy;

    const-string v0, ""

    iget-object v1, p0, Lmav$2;->b:Lmav;

    iget-object v1, v1, Lmav;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Llzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lmav$2;->a:Llzy;

    iget-object v0, p0, Lmav$2;->b:Lmav;

    invoke-static {v0}, Lmav;->a(Lmav;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmav$2;->a(Laumy;)V

    return-void
.end method
