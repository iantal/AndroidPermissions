.class Lqch$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqch;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqch;


# direct methods
.method constructor <init>(Lqch;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lqch$2;->a:Lqch;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 5

    .line 483
    iget-object v0, p0, Lqch$2;->a:Lqch;

    iget-object v0, v0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 487
    iget-object v0, p0, Lqch$2;->a:Lqch;

    iget-object v0, v0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lqch$2;->a(Ljava/lang/Float;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 478
    iget-object v0, p0, Lqch$2;->a:Lqch;

    iget-object v0, v0, Lqch;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
