.class Ljhz$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhz;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/chat/model/Result<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljhz;


# direct methods
.method constructor <init>(Ljhz;)V
    .locals 0

    .line 344
    iput-object p1, p0, Ljhz$6;->a:Ljhz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p0, p1}, Ljhz$6;->a(Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
