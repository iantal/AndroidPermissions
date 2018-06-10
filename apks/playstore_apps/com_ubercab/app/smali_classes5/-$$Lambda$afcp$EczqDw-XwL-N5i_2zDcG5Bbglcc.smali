.class public final synthetic L-$$Lambda$afcp$EczqDw-XwL-N5i_2zDcG5Bbglcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljyi;


# direct methods
.method public synthetic constructor <init>(Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afcp$EczqDw-XwL-N5i_2zDcG5Bbglcc;->f$0:Ljyi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afcp$EczqDw-XwL-N5i_2zDcG5Bbglcc;->f$0:Ljyi;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lafcp;->lambda$EczqDw-XwL-N5i_2zDcG5Bbglcc(Ljyi;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
