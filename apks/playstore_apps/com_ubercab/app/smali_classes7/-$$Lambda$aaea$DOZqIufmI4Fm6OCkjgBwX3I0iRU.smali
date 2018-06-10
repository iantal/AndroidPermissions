.class public final synthetic L-$$Lambda$aaea$DOZqIufmI4Fm6OCkjgBwX3I0iRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laaea;


# direct methods
.method public synthetic constructor <init>(Laaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aaea$DOZqIufmI4Fm6OCkjgBwX3I0iRU;->f$0:Laaea;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aaea$DOZqIufmI4Fm6OCkjgBwX3I0iRU;->f$0:Laaea;

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laaea;->lambda$DOZqIufmI4Fm6OCkjgBwX3I0iRU(Laaea;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
