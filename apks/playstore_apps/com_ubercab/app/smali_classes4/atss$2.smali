.class Latss$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latss;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latss;


# direct methods
.method constructor <init>(Latss;)V
    .locals 0

    .line 81
    iput-object p1, p0, Latss$2;->a:Latss;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 84
    iget-object p1, p0, Latss$2;->a:Latss;

    iget-object p1, p1, Latss;->b:Latst;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Latst;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Latss$2;->a(Laumy;)V

    return-void
.end method
