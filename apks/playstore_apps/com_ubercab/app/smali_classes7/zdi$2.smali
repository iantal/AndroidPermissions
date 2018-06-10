.class Lzdi$2;
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

    .line 91
    iput-object p1, p0, Lzdi$2;->a:Lzdi;

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

    .line 94
    iget-object p1, p0, Lzdi$2;->a:Lzdi;

    iget-boolean p1, p1, Lzdi;->f:Z

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lzdi$2;->a:Lzdi;

    iget-object p1, p1, Lzdi;->e:Lhmu;

    const-string v0, "0092dd65-9719"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzdi$2;->a(Laumy;)V

    return-void
.end method
