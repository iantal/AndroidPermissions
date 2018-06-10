.class public final synthetic L-$$Lambda$ackb$xb72YW4KBb5-lvJqs9IAEADj13c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lackb;


# direct methods
.method public synthetic constructor <init>(Lackb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ackb$xb72YW4KBb5-lvJqs9IAEADj13c;->f$0:Lackb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ackb$xb72YW4KBb5-lvJqs9IAEADj13c;->f$0:Lackb;

    check-cast p1, Lokhttp3/Request;

    invoke-static {v0, p1}, Lackb;->lambda$xb72YW4KBb5-lvJqs9IAEADj13c(Lackb;Lokhttp3/Request;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
