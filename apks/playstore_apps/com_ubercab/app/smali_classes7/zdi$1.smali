.class Lzdi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzdi;


# direct methods
.method constructor <init>(Lzdi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lzdi$1;->a:Lzdi;

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

    .line 72
    iget-object p1, p0, Lzdi$1;->a:Lzdi;

    iget-boolean p1, p1, Lzdi;->f:Z

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lzdi$1;->a:Lzdi;

    iget-object p1, p1, Lzdi;->e:Lhmu;

    const-string v0, "940ba870-2025"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lzdi$1;->a:Lzdi;

    invoke-virtual {p1}, Lzdi;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzdq;

    invoke-virtual {p1}, Lzdq;->b()V

    .line 76
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "full_pin_view_shown"

    .line 77
    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzdi$1;->a(Laumy;)V

    return-void
.end method
