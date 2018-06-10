.class Lasyw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasyw;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laszd;

.field final synthetic b:Lasyw;


# direct methods
.method constructor <init>(Lasyw;Laszd;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lasyw$1;->b:Lasyw;

    iput-object p2, p0, Lasyw$1;->a:Laszd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lasyw$1;->b:Lasyw;

    invoke-static {p1}, Lasyw;->a(Lasyw;)Lhgk;

    move-result-object p1

    iget-object v0, p0, Lasyw$1;->a:Laszd;

    invoke-static {p1, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lasyw$1;->b:Lasyw;

    invoke-static {v0}, Lasyw;->c(Lasyw;)Lrq;

    move-result-object v0

    iget-object v1, p0, Lasyw$1;->b:Lasyw;

    invoke-static {v1}, Lasyw;->b(Lasyw;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lrq;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lasyw$1;->b:Lasyw;

    invoke-static {p1}, Lasyw;->d(Lasyw;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lasyw$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
