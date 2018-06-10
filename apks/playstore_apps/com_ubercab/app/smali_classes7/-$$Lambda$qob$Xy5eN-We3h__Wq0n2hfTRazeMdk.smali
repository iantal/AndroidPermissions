.class public final synthetic L-$$Lambda$qob$Xy5eN-We3h__Wq0n2hfTRazeMdk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqob;


# direct methods
.method public synthetic constructor <init>(Lqob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qob$Xy5eN-We3h__Wq0n2hfTRazeMdk;->f$0:Lqob;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qob$Xy5eN-We3h__Wq0n2hfTRazeMdk;->f$0:Lqob;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lqob;->lambda$Xy5eN-We3h__Wq0n2hfTRazeMdk(Lqob;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
