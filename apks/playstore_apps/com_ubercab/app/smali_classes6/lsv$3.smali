.class Llsv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .line 102
    iput-object p1, p0, Llsv$3;->a:Llsv;

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

    .line 105
    iget-object p1, p0, Llsv$3;->a:Llsv;

    invoke-static {p1}, Llsv;->b(Llsv;)Lhcn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Llsv$3;->a:Llsv;

    iget-object v0, p0, Llsv$3;->a:Llsv;

    invoke-static {v0}, Llsv;->b(Llsv;)Lhcn;

    move-result-object v0

    invoke-static {p1, v0}, Llsv;->a(Llsv;Lhcn;)V

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

    .line 102
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llsv$3;->a(Laumy;)V

    return-void
.end method
