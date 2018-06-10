.class public final synthetic L-$$Lambda$vsy$xGmwxWglhQKmKajaFH3xt5tHk-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvsy;


# direct methods
.method public synthetic constructor <init>(Lvsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vsy$xGmwxWglhQKmKajaFH3xt5tHk-c;->f$0:Lvsy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vsy$xGmwxWglhQKmKajaFH3xt5tHk-c;->f$0:Lvsy;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lvsy;->lambda$xGmwxWglhQKmKajaFH3xt5tHk-c(Lvsy;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
