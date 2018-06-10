.class Ladfe$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladfe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ladet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladfe;


# direct methods
.method constructor <init>(Ladfe;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ladfe$1;->a:Ladfe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Ladfe$1;->a:Ladfe;

    iget-object v0, v0, Ladfe;->a:Ladfg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ladfg;->a(Z)V

    .line 59
    iget-object v0, p0, Ladfe$1;->a:Ladfe;

    iget-object v0, v0, Ladfe;->c:Ladff;

    invoke-interface {v0, p1}, Ladff;->onPrimerAction(Ladet;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Ladet;

    invoke-virtual {p0, p1}, Ladfe$1;->a(Ladet;)V

    return-void
.end method
