.class Lmpr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpr;


# direct methods
.method constructor <init>(Lmpr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmpr$1;->a:Lmpr;

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

    .line 78
    iget-object p1, p0, Lmpr$1;->a:Lmpr;

    iget-object p1, p1, Lmpr;->c:Lhmu;

    const-string v0, "67220003-3677"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lmpr$1;->a:Lmpr;

    iget-object p1, p1, Lmpr;->b:Lmpt;

    invoke-interface {p1}, Lmpt;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmpr$1;->a(Laumy;)V

    return-void
.end method
