.class public final Lrx/subscriptions/Subscriptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/Subscriptions$FutureSubscription;,
        Lrx/subscriptions/Subscriptions$Unsubscribed;
    }
.end annotation


# static fields
.field private static final UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/subscriptions/Subscriptions$Unsubscribed;

    invoke-direct {v0}, Lrx/subscriptions/Subscriptions$Unsubscribed;-><init>()V

    sput-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    invoke-static {p0}, Lrx/subscriptions/BooleanSubscription;->create(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lrx/Subscription;
    .locals 1

    invoke-static {}, Lrx/subscriptions/BooleanSubscription;->create()Lrx/subscriptions/BooleanSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    new-instance v0, Lrx/subscriptions/Subscriptions$FutureSubscription;

    invoke-direct {v0, p0}, Lrx/subscriptions/Subscriptions$FutureSubscription;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static varargs from([Lrx/Subscription;)Lrx/subscriptions/CompositeSubscription;
    .locals 1

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0, p0}, Lrx/subscriptions/CompositeSubscription;-><init>([Lrx/Subscription;)V

    return-object v0
.end method

.method public static unsubscribed()Lrx/Subscription;
    .locals 1

    sget-object v0, Lrx/subscriptions/Subscriptions;->UNSUBSCRIBED:Lrx/subscriptions/Subscriptions$Unsubscribed;

    return-object v0
.end method
