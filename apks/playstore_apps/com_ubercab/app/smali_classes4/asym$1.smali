.class Lasym$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasym;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasym;


# direct methods
.method constructor <init>(Lasym;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lasym$1;->a:Lasym;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

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

    .line 74
    iget-object p1, p0, Lasym$1;->a:Lasym;

    invoke-static {p1}, Lasym;->a(Lasym;)Lasyw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lasym$1;->a:Lasym;

    iget-object v0, p0, Lasym$1;->a:Lasym;

    invoke-static {v0}, Lasym;->a(Lasym;)Lasyw;

    move-result-object v0

    invoke-static {p1, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasym$1;->a(Laumy;)V

    return-void
.end method
