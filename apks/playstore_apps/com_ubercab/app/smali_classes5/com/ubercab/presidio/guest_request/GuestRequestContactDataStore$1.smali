.class Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lagnq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;->a:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagnq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;->a:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->b(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)Lgmg;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$1;->a:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-static {v0}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->a(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
