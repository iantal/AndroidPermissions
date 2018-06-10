.class Larny$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larny;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larny;


# direct methods
.method constructor <init>(Larny;)V
    .locals 0

    .line 106
    iput-object p1, p0, Larny$2;->a:Larny;

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

    .line 109
    iget-object p1, p0, Larny$2;->a:Larny;

    invoke-static {p1}, Larny;->b(Larny;)Lhmu;

    move-result-object p1

    const-string v0, "c6d0f8fc-fdac"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Larny$2;->a:Larny;

    invoke-static {p1}, Larny;->c(Larny;)Larnz;

    move-result-object p1

    invoke-interface {p1}, Larnz;->onCancelFareSplit()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larny$2;->a(Laumy;)V

    return-void
.end method
