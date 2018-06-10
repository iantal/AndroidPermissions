.class Laeqq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqq;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeqq;


# direct methods
.method constructor <init>(Laeqq;)V
    .locals 0

    .line 102
    iput-object p1, p0, Laeqq$1;->a:Laeqq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Laeqq$1;->a:Laeqq;

    invoke-static {p1}, Laeqq;->a(Laeqq;)Laeqr;

    move-result-object p1

    invoke-interface {p1}, Laeqr;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laeqq$1;->a(Laumy;)V

    return-void
.end method
