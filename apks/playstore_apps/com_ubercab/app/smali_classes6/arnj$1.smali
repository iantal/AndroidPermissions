.class Larnj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnj;-><init>(Lcom/ubercab/ui/core/UTextView;Larnk;Lhmu;Lawhr;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhmu;

.field final synthetic b:Larnk;

.field final synthetic c:Larnj;


# direct methods
.method constructor <init>(Larnj;Lhmu;Larnk;)V
    .locals 0

    .line 42
    iput-object p1, p0, Larnj$1;->c:Larnj;

    iput-object p2, p0, Larnj$1;->a:Lhmu;

    iput-object p3, p0, Larnj$1;->b:Larnk;

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

    .line 45
    iget-object p1, p0, Larnj$1;->a:Lhmu;

    const-string v0, "1d100a07-1a47"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Larnj$1;->b:Larnk;

    invoke-interface {p1}, Larnk;->onSplitFare()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larnj$1;->a(Laumy;)V

    return-void
.end method
