.class Lajrq$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajrq;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajrq;


# direct methods
.method constructor <init>(Lajrq;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lajrq$4;->a:Lajrq;

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

    .line 136
    iget-object p1, p0, Lajrq$4;->a:Lajrq;

    iget-object p1, p1, Lajrq;->e:Lhmu;

    const-string v0, "349cbbd2-0083"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lajrq$4;->a:Lajrq;

    invoke-virtual {p1}, Lajrq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lajrv;

    invoke-virtual {p1}, Lajrv;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajrq$4;->a(Laumy;)V

    return-void
.end method
