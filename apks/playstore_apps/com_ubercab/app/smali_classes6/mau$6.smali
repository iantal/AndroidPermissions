.class Lmau$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmau;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmau;


# direct methods
.method constructor <init>(Lmau;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lmau$6;->a:Lmau;

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

    .line 265
    iget-object p1, p0, Lmau$6;->a:Lmau;

    invoke-static {p1}, Lmau;->e(Lmau;)V

    .line 266
    iget-object p1, p0, Lmau$6;->a:Lmau;

    invoke-static {p1}, Lmau;->a(Lmau;)Llzy;

    move-result-object p1

    iget-object v0, p0, Lmau$6;->a:Lmau;

    invoke-static {v0}, Lmau;->f(Lmau;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

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

    .line 262
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmau$6;->a(Laumy;)V

    return-void
.end method
