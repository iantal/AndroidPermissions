.class public final synthetic L-$$Lambda$zrd$urmHbuUFtLxU7hOnLsgVH7l2Fxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzrd;


# direct methods
.method public synthetic constructor <init>(Lzrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zrd$urmHbuUFtLxU7hOnLsgVH7l2Fxs;->f$0:Lzrd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zrd$urmHbuUFtLxU7hOnLsgVH7l2Fxs;->f$0:Lzrd;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    invoke-static {v0, p1}, Lzrd;->lambda$urmHbuUFtLxU7hOnLsgVH7l2Fxs(Lzrd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method
