.class Laqup$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqup;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lasdi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqup;


# direct methods
.method constructor <init>(Laqup;)V
    .locals 0

    .line 261
    iput-object p1, p0, Laqup$2;->a:Laqup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object p1, p0, Laqup$2;->a:Laqup;

    invoke-virtual {p1}, Laqup;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqur;

    invoke-virtual {p1}, Laqur;->n()V

    .line 265
    iget-object p1, p0, Laqup$2;->a:Laqup;

    invoke-virtual {p1}, Laqup;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqur;

    invoke-virtual {p1}, Laqur;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    check-cast p1, Lasdi;

    invoke-virtual {p0, p1}, Laqup$2;->a(Lasdi;)V

    return-void
.end method
