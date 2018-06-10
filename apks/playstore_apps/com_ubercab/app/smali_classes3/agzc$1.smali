.class Lagzc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lagzc$1;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lagru;->d:Lagru;

    invoke-static {p1}, Lagrt;->a(Lagru;)Lnne;

    move-result-object p1

    const-string v1, "Empty activity callback event result"

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lhhx;->d()I

    move-result v1

    const/16 v2, 0x8ac

    if-eq v1, v2, :cond_1

    .line 115
    sget-object v1, Lagru;->d:Lagru;

    invoke-static {v1}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected request code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Lhhx;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lagzc$1;->a:Lagzc;

    invoke-static {v0, p1}, Lagzc;->a(Lagzc;Lhhx;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Lhhx;

    invoke-virtual {p0, p1}, Lagzc$1;->a(Lhhx;)V

    return-void
.end method
