.class public final synthetic L-$$Lambda$anmv$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanmv;


# direct methods
.method public synthetic constructor <init>(Lanmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anmv$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg;->f$0:Lanmv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$anmv$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg;->f$0:Lanmv;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lanmv;->lambda$n0RkbSz6rXQ0Yh-aVoTHQ1CmsMg(Lanmv;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
