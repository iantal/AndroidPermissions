.class public final synthetic L-$$Lambda$asrb$JYfSgVhqVAoum2ntA7FU-v32ofU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasrb;


# direct methods
.method public synthetic constructor <init>(Lasrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asrb$JYfSgVhqVAoum2ntA7FU-v32ofU;->f$0:Lasrb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asrb$JYfSgVhqVAoum2ntA7FU-v32ofU;->f$0:Lasrb;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lasrb;->lambda$JYfSgVhqVAoum2ntA7FU-v32ofU(Lasrb;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
