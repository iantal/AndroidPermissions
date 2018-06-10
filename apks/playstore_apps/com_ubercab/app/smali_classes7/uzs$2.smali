.class Luzs$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzs;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Luzs;


# direct methods
.method constructor <init>(Luzs;I)V
    .locals 0

    .line 139
    iput-object p1, p0, Luzs$2;->b:Luzs;

    iput p2, p0, Luzs$2;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget v0, p0, Luzs$2;->a:I

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Luzs$2;->b:Luzs;

    invoke-static {v0}, Luzs;->a(Luzs;)Luzt;

    move-result-object v0

    iget v1, p0, Luzs$2;->a:I

    invoke-interface {v0, v1, p1}, Luzt;->a(ILjkq;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Luzs$2;->b:Luzs;

    iget v1, p0, Luzs$2;->a:I

    invoke-static {v0, v1, p1}, Luzs;->a(Luzs;ILjkq;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luzs$2;->a(Ljkq;)V

    return-void
.end method
