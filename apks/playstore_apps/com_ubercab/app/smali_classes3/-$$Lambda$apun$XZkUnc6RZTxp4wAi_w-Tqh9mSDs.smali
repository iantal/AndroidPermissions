.class public final synthetic L-$$Lambda$apun$XZkUnc6RZTxp4wAi_w-Tqh9mSDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lapun;


# direct methods
.method public synthetic constructor <init>(Lapun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apun$XZkUnc6RZTxp4wAi_w-Tqh9mSDs;->f$0:Lapun;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apun$XZkUnc6RZTxp4wAi_w-Tqh9mSDs;->f$0:Lapun;

    invoke-static {v0}, Lapun;->lambda$XZkUnc6RZTxp4wAi_w-Tqh9mSDs(Lapun;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
