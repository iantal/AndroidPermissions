.class Llhk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llhk;


# direct methods
.method constructor <init>(Llhk;)V
    .locals 0

    .line 48
    iput-object p1, p0, Llhk$1;->a:Llhk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object p1, p0, Llhk$1;->a:Llhk;

    iget-object p1, p1, Llhk;->a:Llhl;

    invoke-interface {p1}, Llhl;->b()V

    .line 52
    iget-object p1, p0, Llhk$1;->a:Llhk;

    iget-object p1, p1, Llhk;->d:Llhm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llhm;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Llhk$1;->a(Ljava/lang/Long;)V

    return-void
.end method
