.class Lqch$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqch;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqch;


# direct methods
.method constructor <init>(Lqch;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lqch$1;->a:Lqch;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lqch$1;->a:Lqch;

    iget-object v0, v0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lqch$1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 461
    iget-object v0, p0, Lqch$1;->a:Lqch;

    iget-object v0, v0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
