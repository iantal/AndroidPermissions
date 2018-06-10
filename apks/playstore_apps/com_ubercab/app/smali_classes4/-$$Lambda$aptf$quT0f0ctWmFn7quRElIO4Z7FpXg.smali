.class public final synthetic L-$$Lambda$aptf$quT0f0ctWmFn7quRElIO4Z7FpXg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laptf;


# direct methods
.method public synthetic constructor <init>(Laptf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptf$quT0f0ctWmFn7quRElIO4Z7FpXg;->f$0:Laptf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aptf$quT0f0ctWmFn7quRElIO4Z7FpXg;->f$0:Laptf;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laptf;->lambda$quT0f0ctWmFn7quRElIO4Z7FpXg(Laptf;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
