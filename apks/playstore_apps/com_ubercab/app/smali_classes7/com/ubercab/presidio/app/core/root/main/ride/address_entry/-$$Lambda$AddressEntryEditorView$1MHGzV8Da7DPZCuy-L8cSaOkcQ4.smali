.class public final synthetic Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lqdk;

.field private final synthetic f$1:Lqig;


# direct methods
.method public synthetic constructor <init>(Lqdk;Lqig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;->f$0:Lqdk;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;->f$1:Lqig;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;->f$0:Lqdk;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;->f$1:Lqig;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->lambda$1MHGzV8Da7DPZCuy-L8cSaOkcQ4(Lqdk;Lqig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
