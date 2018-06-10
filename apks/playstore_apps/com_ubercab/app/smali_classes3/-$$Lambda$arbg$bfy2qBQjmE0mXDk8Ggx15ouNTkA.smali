.class public final synthetic L-$$Lambda$arbg$bfy2qBQjmE0mXDk8Ggx15ouNTkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larbg;


# direct methods
.method public synthetic constructor <init>(Larbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arbg$bfy2qBQjmE0mXDk8Ggx15ouNTkA;->f$0:Larbg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arbg$bfy2qBQjmE0mXDk8Ggx15ouNTkA;->f$0:Larbg;

    check-cast p1, Lcxp;

    invoke-static {v0, p1}, Larbg;->lambda$bfy2qBQjmE0mXDk8Ggx15ouNTkA(Larbg;Lcxp;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
