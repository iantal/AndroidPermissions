.class public final synthetic L-$$Lambda$jzz$ZHf07dp0-D6n1YJ39ydW0wnW4ww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljzz;


# direct methods
.method public synthetic constructor <init>(Ljzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jzz$ZHf07dp0-D6n1YJ39ydW0wnW4ww;->f$0:Ljzz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jzz$ZHf07dp0-D6n1YJ39ydW0wnW4ww;->f$0:Ljzz;

    invoke-static {v0, p1}, Ljzz;->lambda$ZHf07dp0-D6n1YJ39ydW0wnW4ww(Ljzz;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
