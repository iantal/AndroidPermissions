.class Lajrq$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajrq;->j()V
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

    .line 104
    iput-object p1, p0, Lajrq$2;->a:Lajrq;

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

    .line 107
    iget-object p1, p0, Lajrq$2;->a:Lajrq;

    iget-object p1, p1, Lajrq;->e:Lhmu;

    const-string v0, "52ab31ad-31d1"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lajrq$2;->a:Lajrq;

    iget-object p1, p1, Lajrq;->a:Lajrt;

    invoke-virtual {p1}, Lajrt;->l()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajrq$2;->a(Laumy;)V

    return-void
.end method
