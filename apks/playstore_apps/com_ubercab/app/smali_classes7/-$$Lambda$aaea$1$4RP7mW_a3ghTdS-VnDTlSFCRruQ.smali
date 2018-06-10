.class public final synthetic L-$$Lambda$aaea$1$4RP7mW_a3ghTdS-VnDTlSFCRruQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laaea$1;


# direct methods
.method public synthetic constructor <init>(Laaea$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aaea$1$4RP7mW_a3ghTdS-VnDTlSFCRruQ;->f$0:Laaea$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aaea$1$4RP7mW_a3ghTdS-VnDTlSFCRruQ;->f$0:Laaea$1;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laaea$1;->lambda$4RP7mW_a3ghTdS-VnDTlSFCRruQ(Laaea$1;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
