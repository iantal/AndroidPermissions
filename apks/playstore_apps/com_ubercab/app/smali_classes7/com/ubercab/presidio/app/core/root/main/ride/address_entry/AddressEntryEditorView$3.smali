.class Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqdk;Lhmu;Ljyi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdk;

.field final synthetic b:Lqig;

.field final synthetic c:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;Lqig;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->c:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->a:Lqdk;

    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->b:Lqig;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->a:Lqdk;

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->b:Lqig;

    invoke-interface {p1, v0}, Lqdk;->a(Lqig;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;->a(Laumy;)V

    return-void
.end method
