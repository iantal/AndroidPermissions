.class Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;
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

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;->a:Lqdk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;->a:Lqdk;

    invoke-interface {p1}, Lqdk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;->a(Laumy;)V

    return-void
.end method
