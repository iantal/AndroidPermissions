.class Lrx/Completable$21;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->lift(Lrx/Completable$CompletableOperator;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Completable;

.field final synthetic val$onLift:Lrx/Completable$CompletableOperator;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Completable$CompletableOperator;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$21;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$21;->val$onLift:Lrx/Completable$CompletableOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable$CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$21;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$21;->val$onLift:Lrx/Completable$CompletableOperator;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableOperator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable$CompletableSubscriber;

    iget-object v1, p0, Lrx/Completable$21;->this$0:Lrx/Completable;

    invoke-virtual {v1, v0}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
