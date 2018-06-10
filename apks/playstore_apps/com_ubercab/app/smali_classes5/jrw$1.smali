.class Ljrw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrw;-><init>(Ljrx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrw;


# direct methods
.method constructor <init>(Ljrw;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljrw$1;->a:Ljrw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 49
    iget-object v0, p0, Ljrw$1;->a:Ljrw;

    invoke-static {v0}, Ljrw;->a(Ljrw;)Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->c()V

    .line 50
    iget-object v0, p0, Ljrw$1;->a:Ljrw;

    invoke-static {v0}, Ljrw;->a(Ljrw;)Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->e()V

    .line 51
    iget-object v0, p0, Ljrw$1;->a:Ljrw;

    invoke-static {v0}, Ljrw;->b(Ljrw;)Lgmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljrw$1;->a(Laumy;)V

    return-void
.end method
