.class Lqed$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqed$5;->a(Lawtc;)V
.end annotation


# instance fields
.field final synthetic a:Lqed$5;


# direct methods
.method constructor <init>(Lqed$5;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lqed$5$1;->a:Lqed$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lqed$5$1;->a:Lqed$5;

    iget-object v0, v0, Lqed$5;->a:Lqed;

    invoke-virtual {v0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
