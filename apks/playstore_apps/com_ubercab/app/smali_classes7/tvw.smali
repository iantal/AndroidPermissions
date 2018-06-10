.class public Ltvw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Ltvw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch_action/DirectedDispatchConfirmationActionView;->a(Ljava/lang/String;)V

    return-void
.end method
