.class public final synthetic L-$$Lambda$arer$vChPO7m1iMmR8QyaE7bAzXWNrUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$vChPO7m1iMmR8QyaE7bAzXWNrUw;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$vChPO7m1iMmR8QyaE7bAzXWNrUw;->f$0:Ljava/util/Set;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Larer;->lambda$vChPO7m1iMmR8QyaE7bAzXWNrUw(Ljava/util/Set;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
