.class Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;->a:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

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

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;->a:Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView$1;->a(Laumy;)V

    return-void
.end method
