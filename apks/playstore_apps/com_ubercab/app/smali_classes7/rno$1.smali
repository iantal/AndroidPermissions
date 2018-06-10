.class Lrno$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrno;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrno;


# direct methods
.method constructor <init>(Lrno;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lrno$1;->a:Lrno;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawtc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lrno$1;->a:Lrno;

    invoke-virtual {p1}, Lrno;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lrno$1$1;

    invoke-direct {v0, p0}, Lrno$1$1;-><init>(Lrno$1;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

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
    check-cast p1, Lawtc;

    invoke-virtual {p0, p1}, Lrno$1;->a(Lawtc;)V

    return-void
.end method
