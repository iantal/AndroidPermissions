.class public final synthetic L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lackb;

.field private final synthetic f$1:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lackb;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;->f$0:Lackb;

    iput-object p2, p0, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;->f$1:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;->f$0:Lackb;

    iget-object v1, p0, L-$$Lambda$ackb$bdvhn4Q1gICk5ZWg0vOoXGivGbQ;->f$1:Lokhttp3/Request;

    invoke-static {v0, v1, p1}, Lackb;->lambda$bdvhn4Q1gICk5ZWg0vOoXGivGbQ(Lackb;Lokhttp3/Request;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
