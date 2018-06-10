.class Laqkn$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkn$2;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqkn$2;


# direct methods
.method constructor <init>(Laqkn$2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Laqkn$2$1;->a:Laqkn$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Laqkn$2$1;->a:Laqkn$2;

    iget-object p1, p1, Laqkn$2;->a:Laqkn;

    invoke-virtual {p1}, Laqkn;->c()Lhgk;

    move-result-object p1

    check-cast p1, Laqkf;

    invoke-virtual {p1}, Laqkf;->m()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Lhif;

    invoke-virtual {p0, p1}, Laqkn$2$1;->a(Lhif;)V

    return-void
.end method
