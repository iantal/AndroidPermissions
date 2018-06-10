.class public final synthetic L-$$Lambda$tge$EL0eoKZrdVB6ZQBgihS-ZEzmzn8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltge;


# direct methods
.method public synthetic constructor <init>(Ltge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tge$EL0eoKZrdVB6ZQBgihS-ZEzmzn8;->f$0:Ltge;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tge$EL0eoKZrdVB6ZQBgihS-ZEzmzn8;->f$0:Ltge;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ltge;->lambda$EL0eoKZrdVB6ZQBgihS-ZEzmzn8(Ltge;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
