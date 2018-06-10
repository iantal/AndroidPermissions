.class Lio/card/payment/DataEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/DataEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lio/card/payment/DataEntryActivity;


# direct methods
.method constructor <init>(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lio/card/payment/DataEntryActivity$2;->a:Lio/card/payment/DataEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lio/card/payment/DataEntryActivity$2;->a:Lio/card/payment/DataEntryActivity;

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    invoke-virtual {p1, v0}, Lio/card/payment/DataEntryActivity;->setResult(I)V

    .line 368
    iget-object p1, p0, Lio/card/payment/DataEntryActivity$2;->a:Lio/card/payment/DataEntryActivity;

    invoke-virtual {p1}, Lio/card/payment/DataEntryActivity;->finish()V

    return-void
.end method
