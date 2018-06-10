.class Lzbn$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbn;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Lzbp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzbn;


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lzbn$4;->a:Lzbn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzbp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    new-instance v0, Luzj;

    iget-object v1, p1, Lzbp;->a:Ljkq;

    .line 169
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p1, Lzbp;->b:Ljava/util/List;

    .line 170
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object p1, p1, Lzbp;->c:Ljkq;

    const/4 v3, 0x1

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-direct {v0, v1, v2, v3, p1}, Luzj;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;ZI)V

    .line 173
    new-instance p1, Lzbq;

    iget-object v1, p0, Lzbn$4;->a:Lzbn;

    invoke-direct {p1, v1}, Lzbq;-><init>(Lzbn;)V

    .line 175
    iget-object v1, p0, Lzbn$4;->a:Lzbn;

    invoke-virtual {v1}, Lzbn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzbw;

    invoke-virtual {v1, v0, p1}, Lzbw;->a(Luzj;Luzr;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    check-cast p1, Lzbp;

    invoke-virtual {p0, p1}, Lzbn$4;->a(Lzbp;)V

    return-void
.end method
