.class public final synthetic L-$$Lambda$hfg$RjDhidCDATsyqzkSD25aKYkvwHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hfg$RjDhidCDATsyqzkSD25aKYkvwHI;->f$0:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hfg$RjDhidCDATsyqzkSD25aKYkvwHI;->f$0:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, p1}, Lhfg;->lambda$RjDhidCDATsyqzkSD25aKYkvwHI(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
