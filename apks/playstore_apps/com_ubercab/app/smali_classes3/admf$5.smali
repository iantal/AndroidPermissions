.class Ladmf$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladmf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladmf;


# direct methods
.method constructor <init>(Ladmf;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ladmf$5;->a:Ladmf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 122
    iget-object p1, p0, Ladmf$5;->a:Ladmf;

    iget-object p1, p1, Ladmf;->b:Ladmg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladmg;->d(Z)V

    .line 123
    iget-object p1, p0, Ladmf$5;->a:Ladmf;

    invoke-static {p1}, Ladmf;->c(Ladmf;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladmf$5;->a(Laumy;)V

    return-void
.end method
