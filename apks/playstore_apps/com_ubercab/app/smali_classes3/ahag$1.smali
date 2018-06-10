.class Lahag$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahag;


# direct methods
.method constructor <init>(Lahag;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lahag$1;->a:Lahag;

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

    .line 64
    iget-object p1, p0, Lahag$1;->a:Lahag;

    iget-object p1, p1, Lahag;->b:Lhmu;

    const-string v0, "b0a10c9d-f749"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lahag$1;->a:Lahag;

    invoke-virtual {p1}, Lahag;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lahaj;

    invoke-virtual {p1}, Lahaj;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahag$1;->a(Laumy;)V

    return-void
.end method
