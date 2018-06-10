.class Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqdk;Lhmu;Ljyi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UTextInputEditText;

.field final synthetic b:Lqdk;

.field final synthetic c:Lqig;

.field final synthetic d:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lcom/ubercab/ui/core/UTextInputEditText;Lqdk;Lqig;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->d:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->a:Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->b:Lqdk;

    iput-object p4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->c:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->a:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->b:Lqdk;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->c:Lqig;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lqdk;->a(Lqig;Ljava/lang/String;)V

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

    .line 195
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
