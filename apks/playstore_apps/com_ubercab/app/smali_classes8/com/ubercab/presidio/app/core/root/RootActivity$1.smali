.class Lcom/ubercab/presidio/app/core/root/RootActivity$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/RootActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/ubercab/presidio/app/core/root/RootActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/RootActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->d:Lcom/ubercab/presidio/app/core/root/RootActivity;

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->a:I

    iput p3, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->b:I

    iput-object p4, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->d:Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/RootActivity;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;)Lgmk;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->a:I

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->b:I

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->c:Landroid/content/Intent;

    .line 167
    invoke-static {v0, v1, v2}, Lhhw;->a(IILandroid/content/Intent;)Lhhx;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootActivity$1;->a(Ljkq;)V

    return-void
.end method
