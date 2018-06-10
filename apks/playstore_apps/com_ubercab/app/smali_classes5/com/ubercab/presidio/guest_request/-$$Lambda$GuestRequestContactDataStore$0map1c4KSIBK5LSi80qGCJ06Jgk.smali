.class public final synthetic Lcom/ubercab/presidio/guest_request/-$$Lambda$GuestRequestContactDataStore$0map1c4KSIBK5LSi80qGCJ06Jgk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/-$$Lambda$GuestRequestContactDataStore$0map1c4KSIBK5LSi80qGCJ06Jgk;->f$0:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/-$$Lambda$GuestRequestContactDataStore$0map1c4KSIBK5LSi80qGCJ06Jgk;->f$0:Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;->lambda$0map1c4KSIBK5LSi80qGCJ06Jgk(Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;Ljkq;Ljkq;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
