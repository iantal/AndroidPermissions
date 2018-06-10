.class public final synthetic L-$$Lambda$arrd$4dHOztMB0UzfvIN04Y68wvFbFOE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larrd;


# direct methods
.method public synthetic constructor <init>(Larrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arrd$4dHOztMB0UzfvIN04Y68wvFbFOE;->f$0:Larrd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$arrd$4dHOztMB0UzfvIN04Y68wvFbFOE;->f$0:Larrd;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Larrd;->lambda$4dHOztMB0UzfvIN04Y68wvFbFOE(Larrd;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
