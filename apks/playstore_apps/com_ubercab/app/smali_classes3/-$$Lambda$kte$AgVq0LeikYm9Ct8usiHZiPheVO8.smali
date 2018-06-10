.class public final synthetic L-$$Lambda$kte$AgVq0LeikYm9Ct8usiHZiPheVO8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kte$AgVq0LeikYm9Ct8usiHZiPheVO8;->f$0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, L-$$Lambda$kte$AgVq0LeikYm9Ct8usiHZiPheVO8;->f$0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkte;->lambda$AgVq0LeikYm9Ct8usiHZiPheVO8(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
