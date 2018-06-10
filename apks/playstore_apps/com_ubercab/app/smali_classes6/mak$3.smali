.class Lmak$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmak;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
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

.field final synthetic b:Lmak;


# direct methods
.method constructor <init>(Lmak;Llzy;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lmak$3;->b:Lmak;

    iput-object p2, p0, Lmak$3;->a:Llzy;

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

    .line 96
    iget-object p1, p0, Lmak$3;->b:Lmak;

    iget-object v0, p0, Lmak$3;->b:Lmak;

    invoke-static {v0}, Lmak;->a(Lmak;)Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmak;->a(Lmak;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lmak$3;->a:Llzy;

    iget-object v0, p0, Lmak$3;->b:Lmak;

    invoke-static {v0}, Lmak;->b(Lmak;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmak$3;->a(Laumy;)V

    return-void
.end method
