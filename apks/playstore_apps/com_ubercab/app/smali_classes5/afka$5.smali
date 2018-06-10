.class Lafka$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafka;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafka;


# direct methods
.method constructor <init>(Lafka;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lafka$5;->a:Lafka;

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

    .line 127
    iget-object p1, p0, Lafka$5;->a:Lafka;

    invoke-virtual {p1}, Lafka;->b()V

    .line 128
    iget-object p1, p0, Lafka$5;->a:Lafka;

    invoke-static {p1}, Lafka;->a(Lafka;)Lafkc;

    move-result-object p1

    invoke-interface {p1}, Lafkc;->j()V

    .line 129
    iget-object p1, p0, Lafka$5;->a:Lafka;

    invoke-static {p1}, Lafka;->b(Lafka;)Larco;

    move-result-object p1

    sget-object v0, Larcp;->W:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafka$5;->a(Laumy;)V

    return-void
.end method
