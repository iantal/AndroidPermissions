.class public final synthetic L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic f$0:Lktn;

.field private final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lktn;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;->f$0:Lktn;

    iput-object p2, p0, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;->f$0:Lktn;

    iget-object v1, p0, L-$$Lambda$ktn$vit70STcxA1AknnFEI8IUt05JA8;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lktn;->lambda$vit70STcxA1AknnFEI8IUt05JA8(Lktn;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
