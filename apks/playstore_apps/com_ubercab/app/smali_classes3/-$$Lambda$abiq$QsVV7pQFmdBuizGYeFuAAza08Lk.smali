.class public final synthetic L-$$Lambda$abiq$QsVV7pQFmdBuizGYeFuAAza08Lk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Labiq;


# direct methods
.method public synthetic constructor <init>(Labiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abiq$QsVV7pQFmdBuizGYeFuAAza08Lk;->f$0:Labiq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abiq$QsVV7pQFmdBuizGYeFuAAza08Lk;->f$0:Labiq;

    invoke-static {v0}, Labiq;->lambda$QsVV7pQFmdBuizGYeFuAAza08Lk(Labiq;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
