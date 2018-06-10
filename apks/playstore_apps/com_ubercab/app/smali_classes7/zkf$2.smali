.class Lzkf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkf;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzkf;


# direct methods
.method constructor <init>(Lzkf;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lzkf$2;->a:Lzkf;

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

    .line 55
    iget-object p1, p0, Lzkf$2;->a:Lzkf;

    invoke-static {p1}, Lzkf;->b(Lzkf;)Lhmu;

    move-result-object p1

    const-string v0, "69b3604d-5dcf"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lzkf$2;->a:Lzkf;

    invoke-static {p1}, Lzkf;->a(Lzkf;)Lzkg;

    move-result-object p1

    invoke-interface {p1}, Lzkg;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzkf$2;->a(Laumy;)V

    return-void
.end method
