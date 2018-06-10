.class public final synthetic L-$$Lambda$arne$2$TnuQ3r0rNvAsj-nJ89kFeTB0Yws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larne$2;


# direct methods
.method public synthetic constructor <init>(Larne$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arne$2$TnuQ3r0rNvAsj-nJ89kFeTB0Yws;->f$0:Larne$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$arne$2$TnuQ3r0rNvAsj-nJ89kFeTB0Yws;->f$0:Larne$2;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Larne$2;->lambda$TnuQ3r0rNvAsj-nJ89kFeTB0Yws(Larne$2;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
