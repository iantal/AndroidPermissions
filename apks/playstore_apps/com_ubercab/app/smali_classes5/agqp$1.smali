.class Lagqp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagqp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagnq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagqp;


# direct methods
.method constructor <init>(Lagqp;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lagqp$1;->a:Lagqp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lagqp$1;->a:Lagqp;

    iget-object v0, v0, Lagqp;->c:Lagqs;

    invoke-interface {v0, p1}, Lagqs;->b(Lagnq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Lagnq;

    invoke-virtual {p0, p1}, Lagqp$1;->a(Lagnq;)V

    return-void
.end method
