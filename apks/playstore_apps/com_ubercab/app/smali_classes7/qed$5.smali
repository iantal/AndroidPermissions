.class Lqed$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqed;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqed;


# direct methods
.method constructor <init>(Lqed;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lqed$5;->a:Lqed;

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

    .line 184
    iget-object p1, p0, Lqed$5;->a:Lqed;

    invoke-virtual {p1}, Lqed;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lqed$5$1;

    invoke-direct {v0, p0}, Lqed$5$1;-><init>(Lqed$5;)V

    .line 186
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

    .line 174
    check-cast p1, Lawtc;

    invoke-virtual {p0, p1}, Lqed$5;->a(Lawtc;)V

    return-void
.end method
