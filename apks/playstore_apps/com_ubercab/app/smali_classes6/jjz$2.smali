.class Ljjz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjz;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/chat/model/Result<",
        "Lcom/ubercab/chat/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljjz;


# direct methods
.method constructor <init>(Ljjz;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljjz$2;->b:Ljjz;

    iput p2, p0, Ljjz$2;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Ljjz$2;->b:Ljjz;

    iget-object p1, p1, Ljjz;->a:Ljka;

    iget v0, p0, Ljjz$2;->a:I

    invoke-virtual {p1, v0}, Ljka;->f(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Ljjz$2;->a(Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
