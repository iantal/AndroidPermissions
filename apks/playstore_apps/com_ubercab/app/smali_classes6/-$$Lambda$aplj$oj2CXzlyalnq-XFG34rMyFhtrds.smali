.class public final synthetic L-$$Lambda$aplj$oj2CXzlyalnq-XFG34rMyFhtrds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laplj;


# direct methods
.method public synthetic constructor <init>(Laplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aplj$oj2CXzlyalnq-XFG34rMyFhtrds;->f$0:Laplj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aplj$oj2CXzlyalnq-XFG34rMyFhtrds;->f$0:Laplj;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laplj;->lambda$oj2CXzlyalnq-XFG34rMyFhtrds(Laplj;Ljkq;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
