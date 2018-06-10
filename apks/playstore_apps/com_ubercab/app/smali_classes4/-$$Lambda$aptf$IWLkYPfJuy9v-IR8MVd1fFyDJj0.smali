.class public final synthetic L-$$Lambda$aptf$IWLkYPfJuy9v-IR8MVd1fFyDJj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laptf;


# direct methods
.method public synthetic constructor <init>(Laptf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptf$IWLkYPfJuy9v-IR8MVd1fFyDJj0;->f$0:Laptf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aptf$IWLkYPfJuy9v-IR8MVd1fFyDJj0;->f$0:Laptf;

    invoke-static {v0}, Laptf;->lambda$IWLkYPfJuy9v-IR8MVd1fFyDJj0(Laptf;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
