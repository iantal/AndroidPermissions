.class Lskj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskj;->a(Larcp;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lskk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larcp;

.field final synthetic b:Lskj;


# direct methods
.method constructor <init>(Lskj;Larcp;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lskj$4;->b:Lskj;

    iput-object p2, p0, Lskj$4;->a:Larcp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Lskk;

    invoke-virtual {p0, p1}, Lskj$4;->a(Lskk;)V

    return-void
.end method

.method public a(Lskk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lskj$4;->b:Lskj;

    iget-object v0, v0, Lskj;->e:Larco;

    iget-object v1, p0, Lskj$4;->a:Larcp;

    iget-object v2, p1, Lskk;->a:Ljkq;

    .line 175
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, Lskk;->b:Ljkq;

    .line 176
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 173
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;II)V

    return-void
.end method
