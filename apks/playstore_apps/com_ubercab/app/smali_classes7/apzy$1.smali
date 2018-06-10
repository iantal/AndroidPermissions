.class Lapzy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laqae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lapzy$1;->a:Lapzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqae;)V
    .locals 1

    .line 117
    iget-boolean v0, p1, Laqae;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Laqae;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lapzy$1;->a:Lapzy;

    invoke-virtual {v0}, Lapzy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqaf;

    iget-object p1, p1, Laqae;->a:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqah;

    invoke-virtual {v0, p1}, Laqaf;->a(Laqah;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lapzy$1;->a:Lapzy;

    invoke-virtual {p1}, Lapzy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqaf;

    invoke-virtual {p1}, Laqaf;->a()V

    :cond_1
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

    .line 114
    check-cast p1, Laqae;

    invoke-virtual {p0, p1}, Lapzy$1;->a(Laqae;)V

    return-void
.end method
