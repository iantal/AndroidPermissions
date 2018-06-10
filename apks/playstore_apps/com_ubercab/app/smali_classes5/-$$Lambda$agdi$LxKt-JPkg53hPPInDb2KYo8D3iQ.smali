.class public final synthetic L-$$Lambda$agdi$LxKt-JPkg53hPPInDb2KYo8D3iQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagdi;


# direct methods
.method public synthetic constructor <init>(Lagdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agdi$LxKt-JPkg53hPPInDb2KYo8D3iQ;->f$0:Lagdi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agdi$LxKt-JPkg53hPPInDb2KYo8D3iQ;->f$0:Lagdi;

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-static {v0, p1}, Lagdi;->lambda$LxKt-JPkg53hPPInDb2KYo8D3iQ(Lagdi;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
