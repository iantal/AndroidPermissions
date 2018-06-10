.class Ljgs$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgs;->b(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/ubercab/chat/model/Result<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    .line 745
    iput-object p1, p0, Ljgs$2;->a:Ljgs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 745
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Ljgs$2;->a(Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
